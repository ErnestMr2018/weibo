.class Lcom/sina/weibo/mc;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/models/OriginalPicItem;

.field final synthetic d:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;ILjava/lang/String;Lcom/sina/weibo/models/OriginalPicItem;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 696
    iput-object p1, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iput p2, p0, Lcom/sina/weibo/mc;->a:I

    iput-object p3, p0, Lcom/sina/weibo/mc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/mc;->c:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 699
    iget v3, p0, Lcom/sina/weibo/mc;->a:I

    iget-object v4, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget-object v3, v3, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget-object v3, v3, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 707
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget v5, p0, Lcom/sina/weibo/mc;->a:I

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 708
    .local v1, loadingView:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget v5, p0, Lcom/sina/weibo/mc;->a:I

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    .line 709
    .local v2, picView:Landroid/view/View;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 712
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/mc;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 715
    .local v0, fileUri:Landroid/net/Uri;
    iget-object v3, p0, Lcom/sina/weibo/mc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 716
    iget-object v3, p0, Lcom/sina/weibo/mc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-gt v3, v4, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/mc;->c:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 718
    :cond_3
    sget-object v3, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    const-string v4, "call prepareGifImage in onPageScrollStateChanged"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget v4, p0, Lcom/sina/weibo/mc;->a:I

    invoke-static {v3, v0, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;I)V

    .line 720
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0

    .line 722
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget v4, p0, Lcom/sina/weibo/mc;->a:I

    invoke-static {v3, v0, v4, v7}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 724
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 725
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 729
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    iget v4, p0, Lcom/sina/weibo/mc;->a:I

    invoke-static {v3, v0, v4, v6}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    iget-object v3, p0, Lcom/sina/weibo/mc;->d:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;

    goto/16 :goto_0
.end method

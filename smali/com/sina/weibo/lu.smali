.class final Lcom/sina/weibo/lu;
.super Ljava/lang/Object;
.source "ImageLoadingHelper.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/models/ImageEditStatus;

.field private d:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/ImageEditStatus;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/sina/weibo/lu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/lu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/lu;->c:Lcom/sina/weibo/models/ImageEditStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/lu;->d:Landroid/media/MediaScannerConnection;

    .line 528
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/lu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/sina/weibo/lu;->d:Landroid/media/MediaScannerConnection;

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/lu;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 530
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sina/weibo/lu;->d:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/lu;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .parameter "path"
    .parameter "uri"

    .prologue
    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/lu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/lu;->c:Lcom/sina/weibo/models/ImageEditStatus;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ImageEditStatus;->setResultPicUri(Ljava/lang/String;)V

    .line 539
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/lu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/lu;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 544
    return-void
.end method

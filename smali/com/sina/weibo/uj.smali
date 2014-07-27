.class Lcom/sina/weibo/uj;
.super Ljava/lang/Object;
.source "NewFillInfoActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/NewFillInfoActivity;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/sina/weibo/uj;->b:Lcom/sina/weibo/NewFillInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/uj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/uj;->c:Landroid/media/MediaScannerConnection;

    .line 479
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/uj;->b:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewFillInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/sina/weibo/uj;->c:Landroid/media/MediaScannerConnection;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/uj;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 481
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/sina/weibo/uj;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/uj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter "path"
    .parameter "uri"

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sina/weibo/uj;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 489
    return-void
.end method

.class Lcom/sina/weibo/weiyou/au;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageList;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2784
    iput-object p1, p0, Lcom/sina/weibo/weiyou/au;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/au;->c:Landroid/media/MediaScannerConnection;

    .line 2788
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/au;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/au;->c:Landroid/media/MediaScannerConnection;

    .line 2789
    iget-object v0, p0, Lcom/sina/weibo/weiyou/au;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 2790
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/sina/weibo/weiyou/au;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/au;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter "path"
    .parameter "uri"

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/sina/weibo/weiyou/au;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 2801
    return-void
.end method

.class Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;
.super Lcom/sina/weibo/browser/g;
.source "WeiboBrowserBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 508
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 509
    invoke-direct {p0, p2}, Lcom/sina/weibo/browser/g;-><init>(Landroid/app/Activity;)V

    .line 510
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 529
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 530
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/browser/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 524
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/browser/g;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 525
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/browser/g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 540
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 542
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/browser/g;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 543
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 515
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x1

    .line 518
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/browser/g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

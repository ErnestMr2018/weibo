.class public Landroid/webkit/WebViewClient;
.super Ljava/lang/Object;
.source "WebViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter "view"
    .parameter "url"
    .parameter "isReload"

    .prologue
    .line 131
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .parameter "view"
    .parameter "dontResend"
    .parameter "resend"

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 120
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "url"

    .prologue
    .line 78
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "url"

    .prologue
    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 56
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 106
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "host"
    .parameter "realm"

    .prologue
    .line 164
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 165
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 149
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 150
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0
    .parameter "view"
    .parameter "oldScale"
    .parameter "newScale"

    .prologue
    .line 205
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .parameter "view"
    .parameter "cancelMsg"
    .parameter "continueMsg"

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0
    .parameter "view"
    .parameter "event"

    .prologue
    .line 194
    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "view"
    .parameter "event"

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

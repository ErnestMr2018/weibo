.class Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;
.super Ljava/lang/Object;
.source "CommonWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/CommonWeiboWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/CommonWeiboWebViewClient;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/browser/CommonWeiboWebViewClient;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter "webView"

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;->a:Lcom/sina/weibo/browser/CommonWeiboWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;->b:Landroid/webkit/WebView;

    .line 223
    return-void
.end method


# virtual methods
.method public onLoadEnd(Ljava/lang/String;)V
    .locals 1
    .parameter "wbjs"

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

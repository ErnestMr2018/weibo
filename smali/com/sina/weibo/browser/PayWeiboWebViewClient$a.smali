.class Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;
.super Ljava/lang/Object;
.source "PayWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/PayWeiboWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/PayWeiboWebViewClient;

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/browser/PayWeiboWebViewClient;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter "activity"
    .parameter "mWebView"

    .prologue
    .line 459
    iput-object p1, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->a:Lcom/sina/weibo/browser/PayWeiboWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p2, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->b:Landroid/app/Activity;

    .line 461
    iput-object p3, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->c:Landroid/webkit/WebView;

    .line 462
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 467
    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_0

    .line 468
    if-nez p3, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 472
    const-string v3, "scheme"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    invoke-static {v1}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 475
    iget-object v3, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->c:Landroid/webkit/WebView;

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/browser/d;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 480
    .end local v1           #scheme:Ljava/lang/String;
    :cond_3
    if-nez p2, :cond_0

    .line 481
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 482
    .local v0, bundle:Landroid/os/Bundle;
    const-string v3, "raw_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    .local v2, url:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    iget-object v3, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;->c:Landroid/webkit/WebView;

    invoke-static {v3, v4, v2}, Lcom/sina/weibo/browser/d;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

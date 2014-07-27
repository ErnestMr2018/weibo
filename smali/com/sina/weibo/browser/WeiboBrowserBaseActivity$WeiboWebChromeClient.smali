.class Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WeiboBrowserBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeiboWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Lcom/sina/weibo/browser/b;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V

    return-void
.end method

.method private chooseFile(Landroid/webkit/ValueCallback;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    .local p1, uploadFile:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->e(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 489
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 490
    .local v0, i:Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    const v3, 0x7f0a03ac

    invoke-virtual {v2, v3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .prologue
    .line 453
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->d(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 455
    .local v0, inflater:Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    const v2, 0x7f03023f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/View;)Landroid/view/View;

    .line 457
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->d(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .parameter "origin"
    .parameter "callback"

    .prologue
    .line 499
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 500
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/View;)Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->c(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCustomViewHidden"

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->g()V

    .line 450
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter "view"
    .parameter "newProgress"

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/webkit/WebView;I)V

    .line 407
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "title"

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .parameter "view"
    .parameter "callback"

    .prologue
    const/4 v2, -0x1

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    const-string v1, "onCustomViewHidden"

    invoke-static {p2, v1}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 426
    .local v0, customViewParams:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/View;)Landroid/view/View;

    .line 429
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->this$0:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    .local p1, uploadFile:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->chooseFile(Landroid/webkit/ValueCallback;)V

    .line 466
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "acceptType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 472
    .local p1, uploadFile:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->chooseFile(Landroid/webkit/ValueCallback;)V

    .line 473
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "acceptType"
    .parameter "capture"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 481
    .local p1, uploadFile:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;->chooseFile(Landroid/webkit/ValueCallback;)V

    .line 482
    return-void
.end method

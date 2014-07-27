.class public Lcom/sina/weibo/browser/WeiboWebView;
.super Landroid/webkit/WebView;
.source "WeiboWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/browser/WeiboWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/browser/WeiboWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    const-string v1, "mZoomButtonsController"

    invoke-static {p0, v1}, Lcom/sina/weibo/browser/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, mZoomButtonsController:Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ZoomButtonsController;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Landroid/widget/ZoomButtonsController;

    .end local v0           #mZoomButtonsController:Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboWebView;->a:Lcom/sina/weibo/browser/WeiboWebView$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboWebView;->a:Lcom/sina/weibo/browser/WeiboWebView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/browser/WeiboWebView$a;->a(IIII)V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 31
    .local v0, result:Z
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboWebView;->a()V

    .line 32
    return v0
.end method

.method public setScrollChangedListener(Lcom/sina/weibo/browser/WeiboWebView$a;)V
    .locals 0
    .parameter "scrollChangedListener"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboWebView;->a:Lcom/sina/weibo/browser/WeiboWebView$a;

    .line 41
    return-void
.end method

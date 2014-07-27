.class public Lcom/sina/weibo/view/WeiboWebView;
.super Landroid/webkit/WebView;
.source "WeiboWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/WeiboWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/WeiboWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
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
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboWebView;->a:Lcom/sina/weibo/view/WeiboWebView$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboWebView;->a:Lcom/sina/weibo/view/WeiboWebView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/view/WeiboWebView$a;->a(IIII)V

    .line 33
    :cond_0
    return-void
.end method

.method public setScrollChangedListener(Lcom/sina/weibo/view/WeiboWebView$a;)V
    .locals 0
    .parameter "scrollChangedListener"

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/view/WeiboWebView;->a:Lcom/sina/weibo/view/WeiboWebView$a;

    .line 21
    return-void
.end method

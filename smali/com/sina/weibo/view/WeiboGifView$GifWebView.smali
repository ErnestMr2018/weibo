.class public Lcom/sina/weibo/view/WeiboGifView$GifWebView;
.super Landroid/webkit/WebView;
.source "WeiboGifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/WeiboGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifWebView"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    iput v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    .line 17
    iput v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setVerticalScrollBarEnabled(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setBackgroundColor(I)V

    .line 39
    const/high16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setScrollBarStyle(I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setLongClickable(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 47
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    if-ltz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setMeasuredDimension(II)V

    .line 50
    :cond_0
    return-void
.end method

.method public setMeasureSpec(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    .line 54
    iput p2, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    .line 55
    return-void
.end method

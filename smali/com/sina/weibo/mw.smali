.class Lcom/sina/weibo/mw;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Lcom/sina/weibo/browser/WeiboWebView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 638
    iput-object p1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    const/16 v1, 0xb

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    if-le p2, p4, :cond_0

    .line 654
    invoke-static {}, Lcom/sina/weibo/utils/s;->l()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/InfoPageActivity;)V

    .line 663
    :cond_2
    invoke-static {}, Lcom/sina/weibo/utils/s;->l()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->f(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->g(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/browser/WeiboWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->h(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/browser/WeiboWebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->i(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/browser/WeiboWebView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;F)F

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->j(Lcom/sina/weibo/InfoPageActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->k(Lcom/sina/weibo/InfoPageActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->l(Lcom/sina/weibo/InfoPageActivity;)V

    goto :goto_0
.end method

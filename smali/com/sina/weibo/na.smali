.class Lcom/sina/weibo/na;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1348
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 1327
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->B(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1331
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->z(Lcom/sina/weibo/InfoPageActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->C(Lcom/sina/weibo/InfoPageActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->k(Lcom/sina/weibo/InfoPageActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1333
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->D(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/browser/WeiboWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    :goto_0
    return-void

    .line 1338
    .end local v0           #params:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->E(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1341
    .restart local v0       #params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->z(Lcom/sina/weibo/InfoPageActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1342
    iget-object v1, p0, Lcom/sina/weibo/na;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->F(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/browser/WeiboWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1321
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1317
    return-void
.end method

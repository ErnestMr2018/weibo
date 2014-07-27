.class Lcom/sina/weibo/mz;
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
    .line 1272
    iput-object p1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1295
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1291
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1286
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 1276
    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->y(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1278
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->z(Lcom/sina/weibo/InfoPageActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1280
    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->A(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/browser/WeiboWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    return-void
.end method

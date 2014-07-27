.class Lcom/sina/weibo/nb;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/sina/weibo/nb;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 1364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1366
    .local v0, value:Ljava/lang/Float;
    iget-object v1, p0, Lcom/sina/weibo/nb;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->n(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/view/CommonTitleBar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonTitleBar;->setTranslationY(F)V

    .line 1367
    iget-object v1, p0, Lcom/sina/weibo/nb;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->G(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/browser/WeiboWebView;->setTranslationY(F)V

    .line 1368
    return-void
.end method

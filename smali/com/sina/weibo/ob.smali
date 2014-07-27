.class Lcom/sina/weibo/ob;
.super Ljava/lang/Object;
.source "LuckyBagActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 477
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->c(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 478
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->c(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 479
    .local v0, param:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 481
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090303

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->c(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity;Z)Z

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->d(Lcom/sina/weibo/LuckyBagActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->e(Lcom/sina/weibo/LuckyBagActivity;)V

    .line 510
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 473
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 467
    iget-object v0, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->c(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    return-void
.end method

.class Lcom/sina/weibo/composer/j;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/d$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->g(Lcom/sina/weibo/composer/d$a;)I

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->h(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/j;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->i(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/composer/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 383
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 387
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 385
    return-void
.end method

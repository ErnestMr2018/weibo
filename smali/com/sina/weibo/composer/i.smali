.class Lcom/sina/weibo/composer/i;
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
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/composer/i;->a:Lcom/sina/weibo/composer/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sina/weibo/composer/i;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/i;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/composer/i;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->f(Lcom/sina/weibo/composer/d$a;)V

    .line 355
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 348
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 346
    return-void
.end method

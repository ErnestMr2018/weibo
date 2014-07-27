.class Lcom/sina/weibo/composer/e;
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
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/composer/e;->a:Lcom/sina/weibo/composer/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/composer/e;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/d$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/composer/f;

    invoke-direct {v1, p0}, Lcom/sina/weibo/composer/f;-><init>(Lcom/sina/weibo/composer/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 203
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 201
    return-void
.end method

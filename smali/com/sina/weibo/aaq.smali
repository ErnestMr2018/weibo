.class Lcom/sina/weibo/aaq;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter "animation"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->c(Lcom/sina/weibo/ShakeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->d(Lcom/sina/weibo/ShakeActivity;)V

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->e(Lcom/sina/weibo/ShakeActivity;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 326
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 322
    return-void
.end method

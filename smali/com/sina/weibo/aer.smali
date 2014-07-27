.class Lcom/sina/weibo/aer;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2405
    iput-object p1, p0, Lcom/sina/weibo/aer;->b:Lcom/sina/weibo/VisitorHomeActivity;

    iput-object p2, p0, Lcom/sina/weibo/aer;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter "animation"

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/sina/weibo/aer;->b:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->v(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/aes;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aes;-><init>(Lcom/sina/weibo/aer;)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2425
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 2414
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 2409
    return-void
.end method

.class Lcom/sina/weibo/view/ea;
.super Ljava/lang/Object;
.source "HeartBeatGuideView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/HeartBeatGuideView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/HeartBeatGuideView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    invoke-static {v0}, Lcom/sina/weibo/view/HeartBeatGuideView;->b(Lcom/sina/weibo/view/HeartBeatGuideView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    invoke-static {v1}, Lcom/sina/weibo/view/HeartBeatGuideView;->c(Lcom/sina/weibo/view/HeartBeatGuideView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 92
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 90
    return-void
.end method

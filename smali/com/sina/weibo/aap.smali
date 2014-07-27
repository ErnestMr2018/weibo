.class Lcom/sina/weibo/aap;
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
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->b(Lcom/sina/weibo/ShakeActivity;)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/ShakeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ShakeActivity;->a(Lcom/sina/weibo/ShakeActivity;Z)Z

    .line 300
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 293
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 288
    return-void
.end method

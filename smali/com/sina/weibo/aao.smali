.class Lcom/sina/weibo/aao;
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
    .line 252
    iput-object p1, p0, Lcom/sina/weibo/aao;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter "animation"

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/weibo/aao;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->a(Lcom/sina/weibo/ShakeActivity;)V

    .line 267
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 262
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 257
    return-void
.end method

.class Lcom/sina/weibo/view/ct;
.super Ljava/lang/Object;
.source "GameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GameView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GameView;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/GameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 291
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 292
    .local v0, animation:Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v1}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    iget-object v1, p0, Lcom/sina/weibo/view/ct;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v1}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method

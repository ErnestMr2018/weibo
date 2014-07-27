.class Lcom/sina/weibo/agb;
.super Ljava/lang/Object;
.source "VisitorSearchActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 450
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSearchActivity;->a(Lcom/sina/weibo/VisitorSearchActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.FLASHHOMEICONSTART"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/agb;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 453
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 446
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 441
    return-void
.end method

.class Lcom/sina/weibo/view/jm;
.super Ljava/lang/Object;
.source "VerticalTrendContainerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendContainerView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sina/weibo/view/jm;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/jm;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/jm;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 305
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 308
    return-void
.end method

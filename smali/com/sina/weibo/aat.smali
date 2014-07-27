.class Lcom/sina/weibo/aat;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v0, v0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->g(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->h(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->i(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->k(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aat;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ShakeActivity;->j(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    return-void
.end method

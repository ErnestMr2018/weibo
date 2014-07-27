.class Lcom/sina/weibo/aau;
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
    .line 632
    iput-object p1, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->l(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->l(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->j(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->m(Lcom/sina/weibo/ShakeActivity;)V

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.resource://com.sina.weibo/raw/shake_start"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->n(Lcom/sina/weibo/ShakeActivity;)V

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v0, v0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->h(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->g(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->i(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ShakeActivity;->k(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ShakeActivity;->o(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 649
    return-void
.end method

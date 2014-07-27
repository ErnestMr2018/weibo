.class Lcom/sina/weibo/view/hs;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PullDownView;)V
    .locals 0
    .parameter

    .prologue
    .line 870
    iput-object p1, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v0, v0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, v0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-static {v0}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v0, v0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    return-void

    .line 874
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

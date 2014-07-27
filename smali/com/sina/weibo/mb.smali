.class Lcom/sina/weibo/mb;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 567
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f040020

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 569
    .local v0, anim:Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v1

    if-nez v1, :cond_0

    .line 570
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    const v2, 0x7f0d0381

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 575
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    const v2, 0x7f0d0382

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 580
    iget-object v1, p0, Lcom/sina/weibo/mb;->a:Lcom/sina/weibo/ImageViewer;

    const v2, 0x7f0d0380

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 581
    return-void
.end method

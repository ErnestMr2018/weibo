.class Lcom/sina/weibo/eb;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity$h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity$h;)V
    .locals 0
    .parameter

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f04000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1196
    iget-object v0, p0, Lcom/sina/weibo/eb;->a:Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 1197
    return-void
.end method

.class Lcom/sina/weibo/nz;
.super Ljava/lang/Object;
.source "LuckyBagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LuckyBagActivity;Landroid/view/animation/AnimationSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sina/weibo/nz;->b:Lcom/sina/weibo/LuckyBagActivity;

    iput-object p2, p0, Lcom/sina/weibo/nz;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/nz;->b:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/nz;->b:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/nz;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    return-void
.end method

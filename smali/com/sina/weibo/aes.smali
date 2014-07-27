.class Lcom/sina/weibo/aes;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/aer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aer;)V
    .locals 0
    .parameter

    .prologue
    .line 2418
    iput-object p1, p0, Lcom/sina/weibo/aes;->a:Lcom/sina/weibo/aer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/sina/weibo/aes;->a:Lcom/sina/weibo/aer;

    iget-object v0, v0, Lcom/sina/weibo/aer;->b:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->y(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aes;->a:Lcom/sina/weibo/aer;

    iget-object v1, v1, Lcom/sina/weibo/aer;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2423
    return-void
.end method

.class Lcom/sina/weibo/agc;
.super Ljava/lang/Object;
.source "VisitorSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;Landroid/view/animation/AnimationSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/sina/weibo/agc;->b:Lcom/sina/weibo/VisitorSearchActivity;

    iput-object p2, p0, Lcom/sina/weibo/agc;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/sina/weibo/agc;->b:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSearchActivity;->b(Lcom/sina/weibo/VisitorSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/agc;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 460
    return-void
.end method

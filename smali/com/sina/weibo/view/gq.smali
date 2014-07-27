.class Lcom/sina/weibo/view/gq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProfileInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 534
    iput-object p1, p0, Lcom/sina/weibo/view/gq;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sina/weibo/view/gq;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/PagePullDownView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/view/gq;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/PagePullDownView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/PagePullDownView$b;->M()V

    .line 549
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 538
    iget-object v0, p0, Lcom/sina/weibo/view/gq;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/PagePullDownView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/view/gq;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/PagePullDownView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/PagePullDownView$b;->M()V

    .line 541
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class Lcom/sina/weibo/view/PullDownView$a;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/PullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/PullDownView;)V
    .locals 2
    .parameter

    .prologue
    .line 650
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView$a;->b:Landroid/widget/Scroller;

    .line 652
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 656
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter "distance"
    .parameter "dur"

    .prologue
    const/4 v1, 0x0

    .line 664
    if-nez p1, :cond_0

    .line 665
    add-int/lit8 p1, p1, -0x1

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView$a;->a()V

    .line 668
    iput v1, p0, Lcom/sina/weibo/view/PullDownView$a;->c:I

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView$a;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;Z)Z

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->post(Ljava/lang/Runnable;)Z

    .line 673
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 678
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView$a;->b:Landroid/widget/Scroller;

    .line 679
    .local v2, scroller:Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 680
    .local v1, more:Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 682
    .local v3, x:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView$a;->c:I

    sub-int v0, v4, v3

    .line 684
    .local v0, delta:I
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    int-to-float v5, v0

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;FZ)Z

    .line 685
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 686
    if-eqz v1, :cond_0

    .line 687
    iput v3, p0, Lcom/sina/weibo/view/PullDownView$a;->c:I

    .line 688
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->post(Ljava/lang/Runnable;)Z

    .line 693
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-static {v4, v6}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;Z)Z

    .line 691
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView$a;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

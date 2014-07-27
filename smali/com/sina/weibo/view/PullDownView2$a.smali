.class Lcom/sina/weibo/view/PullDownView2$a;
.super Ljava/lang/Object;
.source "PullDownView2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/PullDownView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView2;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/PullDownView2;)V
    .locals 2
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2$a;->b:Landroid/widget/Scroller;

    .line 661
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 665
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter "distance"
    .parameter "dur"

    .prologue
    const/4 v1, 0x0

    .line 673
    if-nez p1, :cond_0

    .line 674
    add-int/lit8 p1, p1, -0x1

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2$a;->a()V

    .line 677
    iput v1, p0, Lcom/sina/weibo/view/PullDownView2$a;->c:I

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2$a;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PullDownView2;->a(Lcom/sina/weibo/view/PullDownView2;Z)Z

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView2;->post(Ljava/lang/Runnable;)Z

    .line 682
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 687
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2$a;->b:Landroid/widget/Scroller;

    .line 688
    .local v2, scroller:Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 689
    .local v1, more:Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 691
    .local v3, x:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView2$a;->c:I

    sub-int v0, v4, v3

    .line 693
    .local v0, delta:I
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    int-to-float v5, v0

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/view/PullDownView2;->a(Lcom/sina/weibo/view/PullDownView2;FZ)Z

    .line 694
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-static {v4}, Lcom/sina/weibo/view/PullDownView2;->a(Lcom/sina/weibo/view/PullDownView2;)V

    .line 695
    if-eqz v1, :cond_0

    .line 696
    iput v3, p0, Lcom/sina/weibo/view/PullDownView2$a;->c:I

    .line 697
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView2;->post(Ljava/lang/Runnable;)Z

    .line 702
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-static {v4, v6}, Lcom/sina/weibo/view/PullDownView2;->a(Lcom/sina/weibo/view/PullDownView2;Z)Z

    .line 700
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2$a;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.class Lcom/sina/weibo/view/BasePullDownView$a;
.super Ljava/lang/Object;
.source "BasePullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/BasePullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/BasePullDownView;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/BasePullDownView;)V
    .locals 2
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/BasePullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BasePullDownView$a;->b:Landroid/widget/Scroller;

    .line 343
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 6
    .parameter "distance"
    .parameter "dur"

    .prologue
    const/4 v1, 0x0

    .line 352
    if-nez p1, :cond_0

    .line 353
    add-int/lit8 p1, p1, -0x1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/BasePullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357
    iput v1, p0, Lcom/sina/weibo/view/BasePullDownView$a;->c:I

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView$a;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/view/BasePullDownView;->c:Z

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/BasePullDownView;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 367
    iget-object v2, p0, Lcom/sina/weibo/view/BasePullDownView$a;->b:Landroid/widget/Scroller;

    .line 368
    .local v2, scroller:Landroid/widget/Scroller;
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 369
    .local v1, more:Z
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 371
    .local v3, x:I
    iget v4, p0, Lcom/sina/weibo/view/BasePullDownView$a;->c:I

    sub-int v0, v4, v3

    .line 373
    .local v0, delta:I
    iget-object v4, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    int-to-float v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/view/BasePullDownView;->a(FZ)Z

    .line 374
    iget-object v4, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/BasePullDownView;->g()V

    .line 375
    if-eqz v1, :cond_0

    .line 376
    iput v3, p0, Lcom/sina/weibo/view/BasePullDownView$a;->c:I

    .line 377
    iget-object v4, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/BasePullDownView;->post(Ljava/lang/Runnable;)Z

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    iput-boolean v6, v4, Lcom/sina/weibo/view/BasePullDownView;->c:Z

    .line 380
    iget-object v4, p0, Lcom/sina/weibo/view/BasePullDownView$a;->a:Lcom/sina/weibo/view/BasePullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/BasePullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

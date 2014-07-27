.class Lcom/sina/qrcode/ViewfinderView$d;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/qrcode/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/qrcode/ViewfinderView;

.field private volatile b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/qrcode/ViewfinderView;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4120

    const/high16 v2, 0x3f00

    .line 359
    iput-object p1, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/ViewfinderView$d;->b:Z

    .line 360
    invoke-static {p1}, Lcom/sina/qrcode/ViewfinderView;->i(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/sina/qrcode/ViewfinderView;->j(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView$d;->c:I

    .line 361
    invoke-static {p1}, Lcom/sina/qrcode/ViewfinderView;->d(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/sina/qrcode/ViewfinderView;->f(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView$d;->d:I

    .line 362
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/ViewfinderView$d;->b:Z

    .line 400
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v1}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 401
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 404
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->b:Z

    .line 405
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 406
    .local v2, width:I
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 408
    .local v0, height:I
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->i(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->d(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 410
    :cond_0
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 411
    .local v1, lp:Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->j(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->f(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .end local v1           #lp:Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 367
    iget-boolean v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->b:Z

    if-eqz v2, :cond_3

    .line 368
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 369
    .local v1, width:I
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 370
    .local v0, height:I
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->i(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->d(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 373
    :cond_0
    iget v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->c:I

    add-int/2addr v1, v2

    .line 374
    iget v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->d:I

    add-int/2addr v0, v2

    .line 376
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->i(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->i(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    .line 379
    :cond_1
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->d(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v2

    if-le v0, v2, :cond_2

    .line 380
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->d(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v0

    .line 383
    :cond_2
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;Landroid/view/View;II)V

    .line 385
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v3}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0xf

    invoke-static {v2, v3, p0, v4, v5}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 396
    .end local v0           #height:I
    .end local v1           #width:I
    :cond_3
    :goto_0
    return-void

    .line 388
    .restart local v0       #height:I
    .restart local v1       #width:I
    :cond_4
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->l(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0a06c9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->l(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->l(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$d;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v2}, Lcom/sina/qrcode/ViewfinderView;->a()V

    goto :goto_0
.end method

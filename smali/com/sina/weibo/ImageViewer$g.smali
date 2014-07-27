.class Lcom/sina/weibo/ImageViewer$g;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter

    .prologue
    .line 2419
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2419
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer$g;-><init>(Lcom/sina/weibo/ImageViewer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    .line 2421
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->s(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2440
    :goto_0
    return-void

    .line 2425
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->t(Lcom/sina/weibo/ImageViewer;)F

    move-result v0

    .line 2426
    .local v0, currentScale:F
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->s(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v2, v4

    .line 2427
    .local v2, srcWidth:I
    add-int/lit8 v4, v2, 0x64

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v3, v4, v5

    .line 2429
    .local v3, targetScale:F
    mul-float v4, v0, v3

    float-to-double v4, v4

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v7, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v8}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/view/SplitTouchImageView;->j()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_1

    .line 2432
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2433
    .local v1, matrix:Landroid/graphics/Matrix;
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v6}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2435
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2436
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v6}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2439
    .end local v1           #matrix:Landroid/graphics/Matrix;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$g;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->u(Lcom/sina/weibo/ImageViewer;)V

    goto :goto_0
.end method

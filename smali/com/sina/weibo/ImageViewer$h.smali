.class Lcom/sina/weibo/ImageViewer$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter

    .prologue
    .line 2443
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2443
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer$h;-><init>(Lcom/sina/weibo/ImageViewer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    .line 2445
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->s(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v4}, Lcom/sina/weibo/ImageViewer;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2464
    :cond_0
    :goto_0
    return-void

    .line 2449
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->t(Lcom/sina/weibo/ImageViewer;)F

    move-result v0

    .line 2450
    .local v0, currentScale:F
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->s(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v2, v4

    .line 2451
    .local v2, srcWidth:I
    add-int/lit8 v4, v2, -0x64

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v3, v4, v5

    .line 2453
    .local v3, targetScale:F
    mul-float v4, v0, v3

    float-to-double v4, v4

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v7, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v8}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/view/SplitTouchImageView;->i()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-lez v4, :cond_2

    .line 2456
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2457
    .local v1, matrix:Landroid/graphics/Matrix;
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v6}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2459
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2460
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v6}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2463
    .end local v1           #matrix:Landroid/graphics/Matrix;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$h;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->u(Lcom/sina/weibo/ImageViewer;)V

    goto :goto_0
.end method

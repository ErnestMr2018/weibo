.class Lcom/sina/weibo/xk;
.super Ljava/lang/Object;
.source "PicCropActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicCropActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicCropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/xk;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/xk;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicCropActivity;->b(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/xk;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/view/PicCropViewFinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/PicCropViewFinder;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

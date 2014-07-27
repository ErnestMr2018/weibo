.class Lcom/sina/weibo/xi;
.super Ljava/lang/Object;
.source "Pic9cutCropActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/Pic9cutCropActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/Pic9cutCropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/view/Pic9CutFinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/Pic9CutFinder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->b(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/view/Pic9CutFinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/Pic9CutFinder;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

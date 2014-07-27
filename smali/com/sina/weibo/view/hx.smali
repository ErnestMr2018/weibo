.class Lcom/sina/weibo/view/hx;
.super Ljava/lang/Object;
.source "SearchBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchBarView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SearchBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .local v0, bounds:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v2}, Lcom/sina/weibo/view/SearchBarView;->a(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 75
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v3}, Lcom/sina/weibo/view/SearchBarView;->b(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 77
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v2}, Lcom/sina/weibo/view/SearchBarView;->a(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 78
    .local v1, touchDelegate:Landroid/view/TouchDelegate;
    const-class v2, Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v3}, Lcom/sina/weibo/view/SearchBarView;->a(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v2}, Lcom/sina/weibo/view/SearchBarView;->a(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    :cond_0
    return-void
.end method

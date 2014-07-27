.class Lcom/sina/weibo/view/l;
.super Ljava/lang/Object;
.source "BigImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/BigImageView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/BigImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/view/l;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .local v0, r:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/sina/weibo/view/l;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BigImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/l;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/l;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v1}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;)Lcom/sina/weibo/view/BigImageView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/l;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v1}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;)Lcom/sina/weibo/view/BigImageView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BigImageView$a;->a(Landroid/graphics/Rect;)V

    .line 107
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

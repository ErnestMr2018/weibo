.class Lcom/sina/weibo/card/view/az;
.super Ljava/lang/Object;
.source "WeiboHorizontalScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 105
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 106
    .local v0, newPosition:I
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->a(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)I

    move-result v2

    sub-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 108
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .local v1, outRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 110
    const-string v2, "MyHorizontalScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outRect.right ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v2, "MyHorizontalScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outRect.left ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;->a(II)V

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;->c()V

    .line 146
    .end local v1           #outRect:Landroid/graphics/Rect;
    :cond_1
    :goto_0
    return-void

    .line 125
    .restart local v1       #outRect:Landroid/graphics/Rect;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->c(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_3

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;->a()V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;->b()V

    goto :goto_0

    .line 143
    .end local v1           #outRect:Landroid/graphics/Rect;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->a(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;I)I

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->d(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/card/view/az;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

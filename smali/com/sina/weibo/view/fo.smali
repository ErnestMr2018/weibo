.class Lcom/sina/weibo/view/fo;
.super Landroid/os/Handler;
.source "MeyouSearchAnimationView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MeyouSearchAnimationView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MeyouSearchAnimationView;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_5

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->invalidate()V

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->f(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    .local v0, rect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->g(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v1

    if-nez v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I

    .line 67
    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Z)Z

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->postInvalidateDelayed(J)V

    goto :goto_1

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Z)Z

    goto :goto_2
.end method

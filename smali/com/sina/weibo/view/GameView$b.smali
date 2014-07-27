.class Lcom/sina/weibo/view/GameView$b;
.super Ljava/lang/Object;
.source "GameView.java"

# interfaces
.implements Lcom/sina/weibo/utils/ci$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GameView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GameView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/view/GameView$b;->a:Lcom/sina/weibo/view/GameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/utils/ci$d;)V
    .locals 3
    .parameter "index"
    .parameter "pic"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/GameView$b;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v0}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sina/weibo/view/GameView$b;->a:Lcom/sina/weibo/view/GameView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/GameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020837

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public a(ILcom/sina/weibo/utils/ci$d;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "index"
    .parameter "pic"
    .parameter "bmp"

    .prologue
    .line 83
    if-nez p3, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/GameView$b;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v0}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(ILcom/sina/weibo/utils/ci$d;)V
    .locals 3
    .parameter "index"
    .parameter "pic"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/GameView$b;->a:Lcom/sina/weibo/view/GameView;

    invoke-static {v0}, Lcom/sina/weibo/view/GameView;->a(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sina/weibo/view/GameView$b;->a:Lcom/sina/weibo/view/GameView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/GameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020835

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

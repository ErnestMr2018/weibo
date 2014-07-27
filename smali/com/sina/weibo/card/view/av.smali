.class Lcom/sina/weibo/card/view/av;
.super Lcom/sina/weibo/utils/cv$c;
.source "SmallPageOriView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageOriView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V
    .locals 0
    .parameter

    .prologue
    .line 582
    iput-object p1, p0, Lcom/sina/weibo/card/view/av;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "url"
    .parameter "bimtap"

    .prologue
    const/4 v3, 0x0

    .line 585
    if-eqz p2, :cond_0

    .line 586
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 587
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/card/view/av;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 588
    iget-object v1, p0, Lcom/sina/weibo/card/view/av;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/card/view/av;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 591
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

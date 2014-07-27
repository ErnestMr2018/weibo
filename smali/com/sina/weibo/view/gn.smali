.class Lcom/sina/weibo/view/gn;
.super Lcom/sina/weibo/card/b;
.source "ProfileInfoFilterGroupView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/view/gn;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-direct {p0, p2, p3, p4}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "imageView"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/gn;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0208d7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    return-void
.end method

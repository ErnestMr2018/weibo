.class Lcom/sina/weibo/card/view/p;
.super Lcom/sina/weibo/utils/cv$c;
.source "CardGuideView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardGuideView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardGuideView;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/card/view/p;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter "url"
    .parameter "bimtap"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 224
    if-eqz p2, :cond_0

    .line 225
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/sina/weibo/card/view/p;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardGuideView;->a(Lcom/sina/weibo/card/view/CardGuideView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MemberTextView;->setSingleLine(Z)V

    .line 227
    iget-object v3, p0, Lcom/sina/weibo/card/view/p;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 228
    .local v2, pciwidth:I
    invoke-virtual {v0, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    iget-object v3, p0, Lcom/sina/weibo/card/view/p;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardGuideView;->a(Lcom/sina/weibo/card/view/CardGuideView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v0, v5}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v3, p0, Lcom/sina/weibo/card/view/p;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 232
    .local v1, marginleft:I
    iget-object v3, p0, Lcom/sina/weibo/card/view/p;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardGuideView;->a(Lcom/sina/weibo/card/view/CardGuideView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawablePadding(I)V

    .line 234
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #marginleft:I
    .end local v2           #pciwidth:I
    :cond_0
    return-void
.end method

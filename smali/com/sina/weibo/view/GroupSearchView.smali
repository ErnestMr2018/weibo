.class public Lcom/sina/weibo/view/GroupSearchView;
.super Lcom/sina/weibo/view/CommonSearchView;
.source "GroupSearchView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .prologue
    const v6, 0x7f080093

    .line 23
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupSearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 26
    .local v3, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09031c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09031b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    .local v2, paddingTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09031d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    .local v1, paddingRight:I
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->b:Landroid/view/View;

    const v5, 0x7f020729

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->c:Landroid/widget/ImageView;

    const v5, 0x7f020728

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 40
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 42
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->d:Landroid/widget/EditText;

    const v5, 0x7f0800cf

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 44
    iget-object v4, p0, Lcom/sina/weibo/view/GroupSearchView;->g:Landroid/widget/ImageView;

    const v5, 0x7f020718

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

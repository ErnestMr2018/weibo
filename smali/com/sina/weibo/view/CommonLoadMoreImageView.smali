.class public Lcom/sina/weibo/view/CommonLoadMoreImageView;
.super Lcom/sina/weibo/view/CommonLoadMoreView;
.source "CommonLoadMoreImageView.java"


# instance fields
.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, -0x2

    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .local v0, textViewParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .parameter "resbackground"
    .parameter "textcolor"

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/view/CommonLoadMoreView;->a(II)V

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020778

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public setBlankMode()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBlankMode()V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public setLoadingMode()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public setNormalMode()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreImageView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method

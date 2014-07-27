.class public Lcom/sina/weibo/view/FeedLoadMoreView;
.super Lcom/sina/weibo/view/CommonLoadMoreImageView;
.source "FeedLoadMoreView.java"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonLoadMoreImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/view/FeedLoadMoreView;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    .local v0, paddingBottom:I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    iget-object v2, p0, Lcom/sina/weibo/view/FeedLoadMoreView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, p0, Lcom/sina/weibo/view/FeedLoadMoreView;->b:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/sina/weibo/view/FeedLoadMoreView;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/FeedLoadMoreView;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/FeedLoadMoreView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/FeedLoadMoreView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/FeedLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/view/FeedLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 35
    .local v3, theme:Lcom/sina/weibo/k/a;
    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 36
    .local v0, color:Landroid/content/res/ColorStateList;
    const/4 v4, 0x0

    invoke-super {p0, v4, v0}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/FeedLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09014d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    .local v1, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/FeedLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09014f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 39
    .local v2, paddingRight:I
    invoke-virtual {p0, v1, v6, v2, v6}, Lcom/sina/weibo/view/FeedLoadMoreView;->setPadding(IIII)V

    .line 40
    return-void
.end method

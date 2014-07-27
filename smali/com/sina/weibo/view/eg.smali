.class Lcom/sina/weibo/view/eg;
.super Ljava/lang/Object;
.source "MBlogListItemButtonsView.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemButtonsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V
    .locals 0
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0
    .parameter "action"
    .parameter "success"

    .prologue
    .line 619
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)V
    .locals 1
    .parameter "type"
    .parameter "view"

    .prologue
    .line 623
    iget-object v0, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v0, p2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    .line 624
    const-string v0, "mblog_buttons_forward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const-string v0, "mblog_buttons_comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->f(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V

    goto :goto_0

    .line 628
    :cond_2
    const-string v0, "mblog_buttons_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)V
    .locals 5
    .parameter "type"
    .parameter "view"

    .prologue
    const v3, 0x7f080092

    .line 635
    iget-object v1, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 636
    .local v0, theme:Lcom/sina/weibo/k/a;
    const-string v1, "mblog_buttons_forward"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020830

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v1, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    iget-object v2, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0a01c4

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;ILandroid/widget/TextView;I)V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const-string v1, "mblog_buttons_comment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020824

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    iget-object v2, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0a01c5

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;ILandroid/widget/TextView;I)V

    goto :goto_0

    .line 646
    :cond_2
    const-string v1, "mblog_buttons_like"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 648
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02082b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08009d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    iget-object v2, p0, Lcom/sina/weibo/view/eg;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0a04d3

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;ILandroid/widget/TextView;I)V

    goto :goto_0

    .line 651
    :cond_3
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020834

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    invoke-virtual {p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

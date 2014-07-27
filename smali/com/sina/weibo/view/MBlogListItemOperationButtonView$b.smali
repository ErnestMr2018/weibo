.class public Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;
.super Lcom/sina/weibo/view/fs;
.source "MBlogListItemOperationButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MBlogListItemOperationButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "action"

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 61
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    packed-switch p1, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->isShowLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3
    .parameter "action"
    .parameter "success"

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 75
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;->a(IZ)V

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    if-eqz p2, :cond_2

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "drawable"

    .prologue
    const/4 v2, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 122
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 107
    const-string v0, "mblog_buttons_forward"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_buttons_comment"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_buttons_like"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;->a(Ljava/lang/String;Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->d()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/view/fs;->b()V

    goto :goto_0
.end method

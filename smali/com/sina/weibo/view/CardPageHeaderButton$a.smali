.class public Lcom/sina/weibo/view/CardPageHeaderButton$a;
.super Lcom/sina/weibo/view/fs;
.source "CardPageHeaderButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardPageHeaderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderButton;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CardPageHeaderButton;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "b"

    .prologue
    .line 51
    return-object p1
.end method

.method public a(I)V
    .locals 3
    .parameter "action"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->b(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->c(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->b(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->c(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 5
    .parameter "action"
    .parameter "success"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_2

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->b(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->c(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->e(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0a02e5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->e(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f08009e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020804

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    .local v0, leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .end local v0           #leftDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #uid:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 94
    .restart local v1       #uid:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->e(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0a04af

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->e(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020805

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    .restart local v0       #leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 117
    .end local v0           #leftDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #uid:Ljava/lang/String;
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v2

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->b(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->c(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v3}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "drawable"

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$a;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 130
    return-void
.end method

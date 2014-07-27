.class public Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;
.super Lcom/sina/weibo/view/fs;
.source "VerticalTrendOperationButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/VerticalTrendOperationButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter "action"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 41
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-ne p1, v2, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 44
    .local v1, targetClickedState:Z
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getAttitudesCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/JsonButton;->setAttitudesCount(I)V

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getAttitudesCount()I

    move-result v4

    invoke-static {v3, v2, v1, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;ZZI)V

    .line 64
    .end local v1           #targetClickedState:Z
    :cond_1
    :goto_1
    return-void

    .line 48
    .restart local v1       #targetClickedState:Z
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getAttitudesCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/JsonButton;->setAttitudesCount(I)V

    goto :goto_0

    .line 54
    .end local v1           #targetClickedState:Z
    :cond_3
    if-nez p1, :cond_4

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->isShowLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 5
    .parameter "action"
    .parameter "success"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 70
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 102
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;->a(IZ)V

    goto :goto_0

    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    if-eqz p2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_1

    .line 91
    .end local v1           #uid:Ljava/lang/String;
    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    if-eqz p2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "drawable"

    .prologue
    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->e(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->e(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->e(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 134
    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 4
    .parameter "url"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v2, :cond_1

    move v0, v1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    const-string v2, "filedownload"

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamDownloadurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/PopupsdkUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getAfterDownLoadPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 128
    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

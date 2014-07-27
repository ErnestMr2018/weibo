.class public Lcom/sina/weibo/view/CardOperationButtonView$b;
.super Lcom/sina/weibo/view/fs;
.source "CardOperationButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardOperationButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardOperationButtonView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CardOperationButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter "action"

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->c(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020846

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->c(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/ga;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v3, v2}, Lcom/sina/weibo/view/ga;-><init>(Z[F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->c(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020847

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->b(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->d(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->b(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->d(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/view/CardOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_1

    .line 65
    :array_0
    .array-data 0x4
        0x66t 0x66t 0xe6t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public a(IZ)V
    .locals 7
    .parameter "action"
    .parameter "success"

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    if-ne p1, v5, :cond_2

    .line 112
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->f(Lcom/sina/weibo/view/CardOperationButtonView;)Lcom/sina/weibo/view/CardOperationButtonView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->f(Lcom/sina/weibo/view/CardOperationButtonView;)Lcom/sina/weibo/view/CardOperationButtonView$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sina/weibo/view/CardOperationButtonView$a;->a(I)V

    .line 117
    :cond_1
    return-void

    .line 83
    :cond_2
    if-nez p1, :cond_4

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->b(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->d(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->e(Lcom/sina/weibo/view/CardOperationButtonView;)Lcom/sina/weibo/view/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/view/CardOperationButtonView;Z)V

    .line 96
    :cond_3
    new-array v0, v6, [I

    .line 97
    .local v0, location:[I
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/CardOperationButtonView;->getLocationOnScreen([I)V

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "anim_left"

    aget v4, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "anim_top"

    aget v4, v0, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 102
    .end local v0           #location:[I
    .end local v1           #uid:Ljava/lang/String;
    :cond_4
    if-ne p1, v6, :cond_0

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v2

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->b(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationButtonView;->d(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v2, v3}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/view/CardOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter "drawable"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardOperationButtonView;->b(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    .local v1, padding:I
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    .line 47
    .local v2, top:I
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    .line 48
    .local v0, bottom:I
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView$b;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 122
    return-void
.end method

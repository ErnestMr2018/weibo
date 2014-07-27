.class public Lcom/sina/weibo/view/CardOperationBigButtonView$c;
.super Lcom/sina/weibo/view/fs;
.source "CardOperationBigButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardOperationBigButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardOperationBigButtonView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CardOperationBigButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7
    .parameter "action"

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 71
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eq v3, v4, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-ne p1, v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020846

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/sina/weibo/view/ga;

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-direct {v3, v2, v4}, Lcom/sina/weibo/view/ga;-><init>(Z[F)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020847

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-eq p1, v3, :cond_4

    const/4 v3, 0x7

    if-eq p1, v3, :cond_4

    const/16 v3, 0x9

    if-eq p1, v3, :cond_4

    const/16 v3, 0xa

    if-ne p1, v3, :cond_5

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v1

    if-nez v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0

    .line 104
    :cond_7
    if-ne p1, v5, :cond_0

    .line 105
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    .line 106
    .local v0, isClicked:Z
    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    if-nez v0, :cond_8

    :goto_2
    invoke-static {v3, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2

    .line 84
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
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eq v2, v3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-ne p1, v5, :cond_3

    .line 168
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->f(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->f(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView$b;->a(I)V

    goto :goto_0

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0x9

    if-ne p1, v2, :cond_5

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    if-eqz p2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v2, p1, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;ILcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_1

    .line 140
    .end local v1           #uid:Ljava/lang/String;
    :cond_5
    const/16 v2, 0xa

    if-ne p1, v2, :cond_6

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    if-eqz p2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/fs;->c()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, blogid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 153
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v2, p1, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;ILcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_1

    .line 157
    .end local v0           #blogid:Ljava/lang/String;
    :cond_6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v2

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v2, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "drawable"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 12
    .parameter "isSuccess"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    const-string v0, "hcl"

    const-string v1, "button success"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "hcl"

    const-string v1, "button success 1"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamAllow_Replenish()I

    move-result v0

    if-ne v0, v10, :cond_2

    move v9, v10

    .line 182
    .local v9, needchange:Z
    :goto_0
    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->g(Lcom/sina/weibo/view/CardOperationBigButtonView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string v0, "hcl"

    const-string v1, "need change"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v3

    .line 185
    .local v3, user:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->h(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->h(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2, v10}, Lcom/sina/weibo/view/CardOperationBigButtonView$a;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V

    .line 188
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/JsonButton;->getParamTrend_type()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/JsonButton;->getParamItemid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v7}, Lcom/sina/weibo/view/CardOperationBigButtonView;->i(Lcom/sina/weibo/view/CardOperationBigButtonView;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/JsonButton;->getParamTrend_ext()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/view/CardOperationBigButtonView$d;-><init>(Lcom/sina/weibo/view/CardOperationBigButtonView;Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    .end local v3           #user:Lcom/sina/weibo/models/User;
    .end local v9           #needchange:Z
    :cond_1
    return-void

    :cond_2
    move v9, v11

    .line 181
    goto :goto_0
.end method

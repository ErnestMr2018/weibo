.class public Lcom/sina/weibo/view/CommonLoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "CommonLoadMoreView.java"


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 93
    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11
    .parameter "context"
    .parameter "textsize"

    .prologue
    const/16 v10, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v6, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    .line 38
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->a()V

    .line 42
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/CommonLoadMoreView;->addView(Landroid/view/View;)V

    .line 44
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    .local v4, width:I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    .local v0, height:I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .local v2, lp1:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 50
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0206ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    .line 56
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090028

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .local v3, textViewParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    int-to-float v6, p2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const v6, 0x7f0a01cc

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    .line 66
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020110

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v1, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xb

    invoke-virtual {v1, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    const/16 v5, 0xf

    invoke-virtual {v1, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v5, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/CommonLoadMoreView;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 76
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .end local v0           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter "resbackground"
    .parameter "textcolor"

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020896

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    .parameter "drawable"
    .parameter "textcolor"

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020896

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020896

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080187

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    return v0
.end method

.method public setBlankMode()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 143
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public setIoErrorMode()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 158
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a05f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public setLoadingMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public setNoNetMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a05f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public setNormalMode()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->e:I

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public setText(I)V
    .locals 1
    .parameter "strId"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    return-void
.end method

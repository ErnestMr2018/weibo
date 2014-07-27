.class public Lcom/sina/weibo/view/CommonTitleBar;
.super Landroid/widget/RelativeLayout;
.source "CommonTitleBar.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonTitleBar;->c()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonTitleBar;->c()V

    .line 43
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0d0155

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0d015a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0d0157

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0d015b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->a:Landroid/widget/ProgressBar;

    .line 53
    const v0, 0x7f0d0156

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->c:Landroid/widget/TextView;

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonTitleBar;->d()V

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->a()V

    .line 58
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02084f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02084d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const v9, 0x7f090252

    const v8, 0x7f090251

    const v7, 0x7f0800a5

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 147
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 149
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v9}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v9}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->e:Landroid/widget/TextView;

    const v3, 0x7f0800a4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "isShow"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "left"
    .parameter "right"
    .parameter "shutdown"

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_2
    return-void
.end method

.method public setLeftButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "d"

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 5
    .parameter "text"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02084f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    return-void
.end method

.method public setRightButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "d"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 5
    .parameter "text"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02084f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    return-void
.end method

.method public setRightButtonVisible(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/CommonTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

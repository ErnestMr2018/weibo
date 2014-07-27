.class public Lcom/sina/weibo/view/ThemeTitleBar;
.super Landroid/widget/RelativeLayout;
.source "ThemeTitleBar.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/sina/weibo/view/TitlePageIndicator;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ThemeTitleBar;->a(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ThemeTitleBar;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030226

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v1, 0x7f0d0155

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    .line 50
    const v1, 0x7f0d015a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    .line 51
    const v1, 0x7f0d0418

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/TitlePageIndicator;

    iput-object v1, p0, Lcom/sina/weibo/view/ThemeTitleBar;->c:Lcom/sina/weibo/view/TitlePageIndicator;

    .line 54
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/ThemeTitleBar;->d:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v0, lpShadowUp:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    const v2, 0x7f0d0154

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/view/ThemeTitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/ThemeTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->a()V

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->b()V

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0506

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const v8, 0x7f090252

    const v7, 0x7f090251

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 124
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 126
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ThemeTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    const v3, 0x7f02084d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    const v3, 0x7f0800a5

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0800a6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->d:Landroid/widget/ImageView;

    const v3, 0x7f020036

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->c:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-virtual {v2}, Lcom/sina/weibo/view/TitlePageIndicator;->a()V

    .line 150
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "left"
    .parameter "right"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_1
    return-void
.end method

.method public setRightButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "d"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080195

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0800a6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 5
    .parameter "text"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    return-void
.end method

.method public setRightButtonVisible(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public setTabChangeListener(Lcom/sina/weibo/view/TitlePageIndicator$a;)V
    .locals 1
    .parameter "lsn"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->c:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/TitlePageIndicator;->setTabChangeListener(Lcom/sina/weibo/view/TitlePageIndicator$a;)V

    .line 114
    return-void
.end method

.method public setTabIndex(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/ThemeTitleBar;->c:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/TitlePageIndicator;->setTabIndex(I)V

    .line 118
    return-void
.end method

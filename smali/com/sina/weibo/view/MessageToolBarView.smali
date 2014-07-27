.class public Lcom/sina/weibo/view/MessageToolBarView;
.super Landroid/widget/LinearLayout;
.source "MessageToolBarView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageToolBarView;->b()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageToolBarView;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03016a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v1, 0x7f0d066b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    .line 43
    const v1, 0x7f0d066f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f0d066d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0204a6

    const v4, 0x7f0800b1

    const v3, 0x7f02045a

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 82
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const v1, 0x7f0d066c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const v1, 0x7f0d066e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 3
    .parameter "userInfo"

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0587

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "addBlackLsn"
    .parameter "settingLsn"
    .parameter "followLsn"

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    return-void
.end method

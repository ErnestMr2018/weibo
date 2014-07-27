.class public Lcom/sina/weibo/view/TitlePageIndicator;
.super Landroid/widget/LinearLayout;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/TitlePageIndicator$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/sina/weibo/view/TitlePageIndicator$a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->b()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TitlePageIndicator;)Lcom/sina/weibo/view/TitlePageIndicator$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->c:Lcom/sina/weibo/view/TitlePageIndicator$a;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/TitlePageIndicator;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030227

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v2, 0x7f0d0a0a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    .local v0, tab1:Landroid/widget/TextView;
    const v2, 0x7f0d0a0b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    .local v1, tab2:Landroid/widget/TextView;
    const v2, 0x7f0d0a0c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->b:Landroid/widget/ImageView;

    .line 54
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/TextView;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    iput-object v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    new-instance v3, Lcom/sina/weibo/view/ic;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ic;-><init>(Lcom/sina/weibo/view/TitlePageIndicator;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v5

    new-instance v3, Lcom/sina/weibo/view/id;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/id;-><init>(Lcom/sina/weibo/view/TitlePageIndicator;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->c()V

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->a()V

    .line 92
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/TitlePageIndicator;->setTabIndex(I)V

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->e()V

    .line 95
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a035f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/TitlePageIndicator;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f0800a5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0800a5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207f0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207f1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TitlePageIndicator;->setTabIndex(I)V

    .line 114
    return-void
.end method

.method public setTabChangeListener(Lcom/sina/weibo/view/TitlePageIndicator$a;)V
    .locals 0
    .parameter "lsn"

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->c:Lcom/sina/weibo/view/TitlePageIndicator$a;

    .line 161
    return-void
.end method

.method public setTabIndex(I)V
    .locals 0
    .parameter "index"

    .prologue
    .line 122
    iput p1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:I

    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->d()V

    .line 125
    return-void
.end method

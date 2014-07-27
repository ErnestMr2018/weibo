.class public Lcom/sina/weibo/view/AtSuggestionItemView;
.super Landroid/widget/LinearLayout;
.source "AtSuggestionItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    .local v0, i:Landroid/view/LayoutInflater;
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/k/a;

    .line 33
    const v1, 0x7f03000e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v1, 0x7f0d007a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AtSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    .line 36
    const v1, 0x7f0d007b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AtSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtSuggestionItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f08001c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V
    .locals 5
    .parameter "nick"
    .parameter "nickMatchedResult"

    .prologue
    .line 70
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .local v0, builder:Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/k/a;

    const v3, 0x7f080060

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v3, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;Z)V
    .locals 2
    .parameter "name"
    .parameter "matchResult"
    .parameter "showDivider"

    .prologue
    .line 41
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v0, :cond_0

    iget v0, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v1, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    if-le v0, v1, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    if-eqz p3, :cond_2

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/view/AtSuggestionItemView;->a()V

    .line 54
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/AtSuggestionItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

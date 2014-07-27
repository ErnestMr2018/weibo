.class public Lcom/sina/weibo/view/SearchFollowItemView;
.super Landroid/widget/LinearLayout;
.source "SearchFollowItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchFollowItemView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchFollowItemView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SearchFollowItemView;->a:Lcom/sina/weibo/k/a;

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0301fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v1, 0x7f0d009a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchFollowItemView;->b:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f0d094d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchFollowItemView;->c:Landroid/widget/TextView;

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchFollowItemView;->b()V

    .line 44
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchFollowItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/SearchFollowItemView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/SearchFollowItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f020727

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/SearchFollowItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/SearchFollowItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "nick"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/SearchFollowItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V
    .locals 5
    .parameter "nick"
    .parameter "nickMatchedResult"

    .prologue
    .line 59
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .local v0, builder:Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/SearchFollowItemView;->a:Lcom/sina/weibo/k/a;

    const v3, 0x7f080060

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v3, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/SearchFollowItemView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    return-void
.end method

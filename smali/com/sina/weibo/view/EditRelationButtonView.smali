.class public Lcom/sina/weibo/view/EditRelationButtonView;
.super Landroid/widget/RelativeLayout;
.source "EditRelationButtonView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030076

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v1, 0x7f0d0238

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EditRelationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/EditRelationButtonView;->a:Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f0d0239

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EditRelationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9
    .parameter "relation"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 54
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f020124

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f08009f

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 63
    const/4 v2, -0x1

    if-ne v2, p1, :cond_0

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/EditRelationButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a03f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    const v3, 0x7f080091

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 82
    :cond_1
    const v2, 0x7f020088

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    .local v0, textDrawable:Landroid/graphics/drawable/Drawable;
    if-ne p1, v7, :cond_3

    .line 86
    const v2, 0x7f020087

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    :cond_3
    if-ne p1, v8, :cond_2

    .line 93
    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 106
    .end local v0           #textDrawable:Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->b:Landroid/widget/TextView;

    const v3, 0x7f08009e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    .restart local v0       #textDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/EditRelationButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

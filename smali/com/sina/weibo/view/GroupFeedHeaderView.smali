.class public Lcom/sina/weibo/view/GroupFeedHeaderView;
.super Landroid/widget/RelativeLayout;
.source "GroupFeedHeaderView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/GroupInfo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 88
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->e:Landroid/widget/ImageView;

    const v3, 0x7f02027d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupFeedHeaderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->f:Landroid/widget/TextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->g:Landroid/widget/TextView;

    const v3, 0x7f080093

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->h:Landroid/widget/ImageView;

    const v3, 0x7f020110

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->a:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupFeedHeaderView;->b()V

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a()V

    .line 55
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 106
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f03009b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    const v1, 0x7f0d0327

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->e:Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0d02d3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->f:Landroid/widget/TextView;

    .line 110
    const v1, 0x7f0d0328

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->g:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0d0329

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->h:Landroid/widget/ImageView;

    .line 113
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/GroupInfo;)V
    .locals 7
    .parameter "data"

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->b:Lcom/sina/weibo/models/GroupInfo;

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->a:Landroid/content/Context;

    const v2, 0x7f0a064d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, groupTitle:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->b:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->a:Landroid/content/Context;

    const v2, 0x7f0a064e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->b:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getMemberCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->b:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->isSpecialFollow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->a:Landroid/content/Context;

    const v2, 0x7f0a06d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->a:Landroid/content/Context;

    const v3, 0x7f0a0648

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sina/weibo/view/GroupFeedHeaderView;->b:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/GroupInfo;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

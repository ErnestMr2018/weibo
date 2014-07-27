.class public Lcom/sina/weibo/view/PageDiscussTab;
.super Landroid/widget/LinearLayout;
.source "PageDiscussTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/PageDiscussTab$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:[Landroid/widget/ImageView;

.field private e:Lcom/sina/weibo/view/PageDiscussTab$a;

.field private f:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/PageDiscussTab;->a:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/PageDiscussTab;->a:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0301cd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v1, 0x7f0d084d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->b:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v1, 0x7f0d084f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->c:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->c:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    const v1, 0x7f0d084e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 64
    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    const v1, 0x7f0d0850

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->b()V

    .line 67
    return-void
.end method

.method public a(I)V
    .locals 6
    .parameter "commentNum"

    .prologue
    .line 103
    move v0, p1

    .line 104
    .local v0, commentnum:I
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0494

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f080187

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->f:Lcom/sina/weibo/k/a;

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v1, 0x7f0d084b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f020783

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f020782

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6
    .parameter "likedNum"

    .prologue
    const/4 v1, 0x0

    .line 109
    if-gez p1, :cond_0

    move v0, v1

    .line 110
    .local v0, likednum:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a05ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageDiscussTab;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .end local v0           #likednum:I
    :cond_0
    move v0, p1

    .line 109
    goto :goto_0
.end method

.method public c(I)V
    .locals 4
    .parameter "currentTab"

    .prologue
    const/4 v3, 0x0

    .line 129
    iput p1, p0, Lcom/sina/weibo/view/PageDiscussTab;->a:I

    .line 130
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 131
    if-ne v0, p1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageDiscussTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 139
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    .local v0, viewTag:I
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->e:Lcom/sina/weibo/view/PageDiscussTab$a;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/PageDiscussTab;->e:Lcom/sina/weibo/view/PageDiscussTab$a;

    iget v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->a:I

    invoke-interface {v1, p1, v0, v2}, Lcom/sina/weibo/view/PageDiscussTab$a;->a(Landroid/view/View;II)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/PageDiscussTab$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/view/PageDiscussTab;->e:Lcom/sina/weibo/view/PageDiscussTab$a;

    .line 89
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 0
    .parameter "tab"

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 93
    return-void
.end method

.method public setSelectedTabRefresh(I)V
    .locals 3
    .parameter "tab"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/PageDiscussTab;->e:Lcom/sina/weibo/view/PageDiscussTab$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/PageDiscussTab;->e:Lcom/sina/weibo/view/PageDiscussTab$a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/view/PageDiscussTab;->a:I

    invoke-interface {v0, v1, p1, v2}, Lcom/sina/weibo/view/PageDiscussTab$a;->a(Landroid/view/View;II)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 100
    :cond_0
    return-void
.end method

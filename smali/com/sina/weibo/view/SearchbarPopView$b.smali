.class public Lcom/sina/weibo/view/SearchbarPopView$b;
.super Landroid/widget/BaseAdapter;
.source "SearchbarPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/SearchbarPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchbarPopView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/SearchbarPopView;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 119
    .local v1, view:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v3}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v1

    .line 133
    .end local v1           #view:Landroid/view/View;
    .local v2, view:Landroid/view/View;
    :goto_0
    return-object v2

    .line 122
    .end local v2           #view:Landroid/view/View;
    .restart local v1       #view:Landroid/view/View;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v3}, Lcom/sina/weibo/view/SearchbarPopView;->c(Lcom/sina/weibo/view/SearchbarPopView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030202

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    iget-object v3, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v3}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v3

    aget-object v5, v3, p1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v5, v3}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 124
    iget-object v3, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v3}, Lcom/sina/weibo/view/SearchbarPopView;->d(Lcom/sina/weibo/view/SearchbarPopView;)I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v3, v1

    .line 125
    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v4}, Lcom/sina/weibo/view/SearchbarPopView;->e(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f02068b

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v1

    .line 126
    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v4}, Lcom/sina/weibo/view/SearchbarPopView;->e(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f0800ae

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchbarPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/sina/weibo/view/SearchbarPopView$b;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/SearchbarPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090071

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 132
    .local v0, itemParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    .line 133
    .end local v1           #view:Landroid/view/View;
    .restart local v2       #view:Landroid/view/View;
    goto :goto_0
.end method

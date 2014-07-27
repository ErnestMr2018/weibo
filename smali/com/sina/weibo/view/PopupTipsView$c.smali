.class public Lcom/sina/weibo/view/PopupTipsView$c;
.super Landroid/widget/BaseAdapter;
.source "PopupTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/PopupTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PopupTipsView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/PopupTipsView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v0}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v0}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
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
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v0}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v0}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PopupTipsView$a;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 112
    .local v1, view:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v1

    .line 134
    .end local v1           #view:Landroid/view/View;
    .local v2, view:Landroid/view/View;
    :goto_0
    return-object v2

    .line 115
    .end local v2           #view:Landroid/view/View;
    .restart local v1       #view:Landroid/view/View;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->c(Lcom/sina/weibo/view/PopupTipsView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030229

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    const v3, 0x7f0d0a1b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HorizontalMixButton;

    .line 118
    .local v0, itemView:Lcom/sina/weibo/view/HorizontalMixButton;
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->d(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0202ca

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PopupTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/sina/weibo/view/HorizontalMixButton;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/sina/weibo/view/HorizontalMixButton;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Lcom/sina/weibo/view/HorizontalMixButton;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sina/weibo/view/HorizontalMixButton;->setPadding(IIII)V

    .line 124
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/PopupTipsView$a;

    iget-object v3, v3, Lcom/sina/weibo/view/PopupTipsView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->d(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/k/a;

    move-result-object v4

    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/PopupTipsView$a;

    iget v3, v3, Lcom/sina/weibo/view/PopupTipsView$a;->a:I

    invoke-virtual {v4, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v3, p0, Lcom/sina/weibo/view/PopupTipsView$c;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v3}, Lcom/sina/weibo/view/PopupTipsView;->d(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0800ac

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    move-object v2, v1

    .line 134
    .end local v1           #view:Landroid/view/View;
    .restart local v2       #view:Landroid/view/View;
    goto/16 :goto_0
.end method

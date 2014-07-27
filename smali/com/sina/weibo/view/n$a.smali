.class public Lcom/sina/weibo/view/n$a;
.super Landroid/widget/BaseAdapter;
.source "CardListGroupPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/n;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/view/n;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/CardListGroupItem;
    .locals 1
    .parameter "position"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v0, v0, Lcom/sina/weibo/view/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CardListGroupItem;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v0, v0, Lcom/sina/weibo/view/n;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v0, v0, Lcom/sina/weibo/view/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/n$a;->a(I)Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const v8, 0x7f0d0334

    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .local v3, v:Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/n$a;->a(I)Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v0

    .line 62
    .local v0, group:Lcom/sina/weibo/models/CardListGroupItem;
    if-eqz p2, :cond_0

    .line 63
    move-object v3, p2

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-boolean v4, v4, Lcom/sina/weibo/view/n;->k:Z

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_1
    const v4, 0x7f0d018a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 75
    .local v1, lyGroup:Landroid/widget/RelativeLayout;
    iget-object v4, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v4, v4, Lcom/sina/weibo/view/n;->b:Lcom/sina/weibo/k/a;

    const v5, 0x7f020699

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const v4, 0x7f0d0332

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    .local v2, title:Landroid/widget/TextView;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListGroupItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v4, v4, Lcom/sina/weibo/view/n;->b:Lcom/sina/weibo/k/a;

    const v5, 0x7f080189

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    iget-object v4, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v4, v4, Lcom/sina/weibo/view/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/CardListGroupItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 100
    :goto_2
    return-object v3

    .line 65
    .end local v1           #lyGroup:Landroid/widget/RelativeLayout;
    .end local v2           #title:Landroid/widget/TextView;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/n$a;->a:Lcom/sina/weibo/view/n;

    iget-object v4, v4, Lcom/sina/weibo/view/n;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f03009f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 97
    .restart local v1       #lyGroup:Landroid/widget/RelativeLayout;
    .restart local v2       #title:Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_2
.end method

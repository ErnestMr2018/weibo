.class Lcom/sina/weibo/SearchResultActivity$h;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Lcom/sina/weibo/SearchResultActivity$f;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity$h;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->H(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 718
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 670
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->b:Lcom/sina/weibo/SearchResultActivity$f;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lcom/sina/weibo/SearchResultActivity$f;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/SearchResultActivity$f;-><init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V

    .line 661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->b:Lcom/sina/weibo/SearchResultActivity$f;

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 676
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 682
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 687
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 688
    .local v0, key:Ljava/lang/Object;
    const-string v1, ""

    .line 689
    .local v1, type:Ljava/lang/String;
    instance-of v3, v0, Lcom/sina/weibo/models/SearchMatchedKey;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 690
    check-cast v3, Lcom/sina/weibo/models/SearchMatchedKey;

    invoke-virtual {v3}, Lcom/sina/weibo/models/SearchMatchedKey;->getType()Ljava/lang/String;

    move-result-object v1

    .line 692
    :cond_0
    const/4 v2, 0x0

    .line 693
    .local v2, v:Lcom/sina/weibo/view/SearchSuggestItemView;
    if-eqz p2, :cond_1

    instance-of v3, p2, Lcom/sina/weibo/view/SearchSuggestItemView;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchSuggestItemView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p2

    .line 695
    check-cast v2, Lcom/sina/weibo/view/SearchSuggestItemView;

    .line 699
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->H(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/utils/ct$a;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Ljava/lang/Object;Lcom/sina/weibo/utils/ct$a;)V

    .line 700
    if-nez p1, :cond_2

    .line 701
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020109

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/SearchSuggestItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 710
    :goto_1
    return-object v2

    .line 697
    :cond_1
    new-instance v2, Lcom/sina/weibo/view/SearchSuggestItemView;

    .end local v2           #v:Lcom/sina/weibo/view/SearchSuggestItemView;
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .restart local v2       #v:Lcom/sina/weibo/view/SearchSuggestItemView;
    goto :goto_0

    .line 703
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    .line 704
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0200fb

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/SearchSuggestItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 707
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$h;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020101

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/SearchSuggestItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

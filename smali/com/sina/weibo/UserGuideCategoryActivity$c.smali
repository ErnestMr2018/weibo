.class Lcom/sina/weibo/UserGuideCategoryActivity$c;
.super Landroid/support/v4/view/PagerAdapter;
.source "UserGuideCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserGuideCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity$c;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/UserGuideCategoryActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserGuideCategoryActivity$c;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter "container"
    .parameter "position"
    .parameter "object"

    .prologue
    .line 150
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$c;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$c;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .parameter "container"
    .parameter "position"

    .prologue
    .line 155
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$c;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$c;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 145
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

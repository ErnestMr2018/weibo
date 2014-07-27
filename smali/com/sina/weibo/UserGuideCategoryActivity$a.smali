.class Lcom/sina/weibo/UserGuideCategoryActivity$a;
.super Landroid/widget/BaseAdapter;
.source "UserGuideCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserGuideCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SquareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SquareItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SquareItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->b:Ljava/util/List;

    .line 166
    iput-object p2, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->b:Ljava/util/List;

    .line 167
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, view:Landroid/view/View;
    if-nez p2, :cond_0

    .line 197
    new-instance v0, Lcom/sina/weibo/view/VisitorGridItemView;

    .end local v0           #view:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SquareItem;

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/view/VisitorGridItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/SquareItem;)V

    .restart local v0       #view:Landroid/view/View;
    :goto_0
    move-object v1, v0

    .line 203
    check-cast v1, Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserGuideCategoryActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/VisitorGridItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 204
    return-object v0

    :cond_0
    move-object v0, p2

    .line 199
    check-cast v0, Lcom/sina/weibo/view/VisitorGridItemView;

    move-object v1, v0

    .line 200
    check-cast v1, Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryActivity$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/SquareItem;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/models/SquareItem;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

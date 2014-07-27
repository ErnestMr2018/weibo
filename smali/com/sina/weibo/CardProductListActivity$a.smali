.class Lcom/sina/weibo/CardProductListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CardProductListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardProductListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardProductListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardProductListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardProductListActivity;Lcom/sina/weibo/ch;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardProductListActivity$a;-><init>(Lcom/sina/weibo/CardProductListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardProductListActivity;->a(Lcom/sina/weibo/CardProductListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 250
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 256
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/sina/weibo/CardProductListActivity;->j(I)Landroid/view/View;

    move-result-object v1

    .line 281
    :goto_0
    return-object v1

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardProductListActivity;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_2
    const/4 v1, 0x0

    .line 265
    .local v1, itemView:Lcom/sina/weibo/card/view/CardProductView;
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardProduct;

    .line 266
    .local v0, data:Lcom/sina/weibo/card/model/CardProduct;
    if-nez v0, :cond_3

    .line 267
    const/4 v1, 0x0

    goto :goto_0

    .line 270
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/CardProduct;->setCardType(I)V

    .line 272
    if-eqz p2, :cond_4

    instance-of v2, p2, Lcom/sina/weibo/card/view/CardProductView;

    if-eqz v2, :cond_4

    move-object v1, p2

    .line 273
    check-cast v1, Lcom/sina/weibo/card/view/CardProductView;

    .line 280
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardProductView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 275
    :cond_4
    new-instance v1, Lcom/sina/weibo/card/view/CardProductView;

    .end local v1           #itemView:Lcom/sina/weibo/card/view/CardProductView;
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/card/view/CardProductView;-><init>(Landroid/content/Context;)V

    .line 277
    .restart local v1       #itemView:Lcom/sina/weibo/card/view/CardProductView;
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity$a;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardProductListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1
.end method

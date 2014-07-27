.class Lcom/sina/weibo/CardInfoListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CardInfoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardInfoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardInfoListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardInfoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardInfoListActivity;Lcom/sina/weibo/bd;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardInfoListActivity$a;-><init>(Lcom/sina/weibo/CardInfoListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardInfoListActivity;->a(Lcom/sina/weibo/CardInfoListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 263
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 269
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/sina/weibo/CardInfoListActivity;->j(I)Landroid/view/View;

    move-result-object v1

    .line 294
    :goto_0
    return-object v1

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 272
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardInfoListActivity;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 275
    :cond_2
    const/4 v1, 0x0

    .line 278
    .local v1, itemView:Lcom/sina/weibo/view/CardInfoItemView;
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 279
    .local v0, info:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v0, :cond_3

    .line 280
    const/4 v1, 0x0

    goto :goto_0

    .line 283
    :cond_3
    if-eqz p2, :cond_4

    instance-of v2, p2, Lcom/sina/weibo/view/CardInfoItemView;

    if-eqz v2, :cond_4

    move-object v1, p2

    .line 284
    check-cast v1, Lcom/sina/weibo/view/CardInfoItemView;

    .line 293
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-static {v2}, Lcom/sina/weibo/CardInfoListActivity;->b(Lcom/sina/weibo/CardInfoListActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/CardInfoItemView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    goto :goto_0

    .line 286
    :cond_4
    new-instance v1, Lcom/sina/weibo/view/CardInfoItemView;

    .end local v1           #itemView:Lcom/sina/weibo/view/CardInfoItemView;
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/CardInfoItemView;-><init>(Landroid/content/Context;)V

    .line 289
    .restart local v1       #itemView:Lcom/sina/weibo/view/CardInfoItemView;
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity$a;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardInfoListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardInfoItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1
.end method

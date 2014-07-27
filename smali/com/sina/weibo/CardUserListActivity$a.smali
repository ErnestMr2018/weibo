.class Lcom/sina/weibo/CardUserListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CardUserListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardUserListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardUserListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardUserListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardUserListActivity;Lcom/sina/weibo/ci;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardUserListActivity$a;-><init>(Lcom/sina/weibo/CardUserListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardUserListActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 262
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/sina/weibo/CardUserListActivity;->j(I)Landroid/view/View;

    move-result-object v1

    .line 281
    :goto_0
    return-object v1

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardUserListActivity;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 268
    :cond_2
    const/4 v1, 0x0

    .line 269
    .local v1, itemView:Lcom/sina/weibo/card/view/CardTrendUserView;
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardTrendUser;

    .line 270
    .local v0, data:Lcom/sina/weibo/card/model/CardTrendUser;
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/CardTrendUser;->setCardType(I)V

    .line 272
    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/sina/weibo/card/view/CardTrendUserView;

    if-eqz v2, :cond_3

    move-object v1, p2

    .line 273
    check-cast v1, Lcom/sina/weibo/card/view/CardTrendUserView;

    .line 280
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardTrendUserView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 275
    :cond_3
    new-instance v1, Lcom/sina/weibo/card/view/CardTrendUserView;

    .end local v1           #itemView:Lcom/sina/weibo/card/view/CardTrendUserView;
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/card/view/CardTrendUserView;-><init>(Landroid/content/Context;)V

    .line 277
    .restart local v1       #itemView:Lcom/sina/weibo/card/view/CardTrendUserView;
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity$a;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardUserListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardTrendUserView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1
.end method

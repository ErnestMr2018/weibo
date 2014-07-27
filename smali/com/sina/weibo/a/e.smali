.class public Lcom/sina/weibo/a/e;
.super Landroid/widget/BaseAdapter;
.source "ProductListAdapter.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardProduct;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/sina/weibo/view/CommonLoadMoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter "context"
    .parameter "isShowTriangle"

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/a/e;->d:Landroid/content/Context;

    .line 33
    iput-boolean p2, p0, Lcom/sina/weibo/a/e;->f:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/a/e;->g:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/a/e;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/a/e;->a:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, cardProducts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    iput-object p1, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/a/e;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter "needLoadMore"

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sina/weibo/a/e;->g:Z

    .line 39
    iget-boolean v0, p0, Lcom/sina/weibo/a/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/a/e;->h:Lcom/sina/weibo/view/CommonLoadMoreView;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    iget-object v1, p0, Lcom/sina/weibo/a/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/a/e;->h:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 42
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/a/e;->g:Z

    return v0
.end method

.method public b()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/a/e;->h:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "fid"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/a/e;->b:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, cardProducts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/a/e;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/a/e;->notifyDataSetChanged()V

    .line 72
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/a/e;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 90
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 95
    iget-object v2, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/a/e;->g:Z

    if-eqz v2, :cond_0

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/a/e;->h:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 111
    :goto_0
    return-object v1

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    .local v1, itemView:Lcom/sina/weibo/card/view/CardProductView;
    iget-object v2, p0, Lcom/sina/weibo/a/e;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardProduct;

    .line 100
    .local v0, data:Lcom/sina/weibo/card/model/CardProduct;
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/CardProduct;->setCardType(I)V

    .line 102
    if-eqz p2, :cond_1

    instance-of v2, p2, Lcom/sina/weibo/card/view/CardProductView;

    if-eqz v2, :cond_1

    move-object v1, p2

    .line 103
    check-cast v1, Lcom/sina/weibo/card/view/CardProductView;

    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardProductView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/sina/weibo/card/view/CardProductView;

    .end local v1           #itemView:Lcom/sina/weibo/card/view/CardProductView;
    iget-object v2, p0, Lcom/sina/weibo/a/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/card/view/CardProductView;-><init>(Landroid/content/Context;)V

    .line 107
    .restart local v1       #itemView:Lcom/sina/weibo/card/view/CardProductView;
    iget-object v2, p0, Lcom/sina/weibo/a/e;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1
.end method

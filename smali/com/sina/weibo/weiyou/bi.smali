.class Lcom/sina/weibo/weiyou/bi;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v2, 0x1

    .line 1449
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->M(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->N(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1464
    .end local p2
    :cond_0
    :goto_0
    return v2

    .line 1452
    .restart local p2
    :cond_1
    instance-of v0, p2, Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_2

    .line 1453
    iget-object v1, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/MainCardView;->f()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 1455
    :cond_2
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v0, :cond_3

    .line 1456
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    check-cast p2, Lcom/sina/weibo/card/view/BaseSmallPageView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->g()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 1458
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, p3}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;I)I

    .line 1459
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->O(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->P(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1460
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->Q(Lcom/sina/weibo/weiyou/DMMessageList;)I

    .line 1462
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->E(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1463
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bi;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->b(I)V

    goto :goto_0
.end method

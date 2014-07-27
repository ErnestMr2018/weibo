.class Lcom/sina/weibo/weiyou/bh;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1426
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->H(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->I(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 1442
    .end local p2
    :goto_0
    return-void

    .line 1430
    .restart local p2
    :cond_1
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_2

    .line 1431
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0

    .line 1435
    .restart local p2
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, p3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;I)I

    .line 1436
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->J(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->K(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->L(Lcom/sina/weibo/weiyou/DMMessageList;)I

    .line 1440
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->b(I)V

    .line 1441
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bh;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->E(Lcom/sina/weibo/weiyou/DMMessageList;)V

    goto :goto_0
.end method

.class Lcom/sina/weibo/card/view/m;
.super Ljava/lang/Object;
.source "CardGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardGridView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, tag:Ljava/lang/Object;
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/sina/weibo/card/model/CardGridItem;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 93
    check-cast v1, Lcom/sina/weibo/card/model/CardGridItem;

    .line 94
    .local v1, item:Lcom/sina/weibo/card/model/CardGridItem;
    iget-object v3, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/card/view/CardGridView;->a(Lcom/sina/weibo/card/model/CardGridItem;)V

    .line 95
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGridItem;->getIndex()I

    move-result v0

    .line 96
    .local v0, index:I
    iget-object v3, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    iget-object v3, v3, Lcom/sina/weibo/card/view/CardGridView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    iget-object v3, v3, Lcom/sina/weibo/card/view/CardGridView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    iget-object v4, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    invoke-interface {v3, v4, v0}, Lcom/sina/weibo/card/view/BaseCardView$d;->a(Lcom/sina/weibo/card/view/BaseCardView;I)V

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/card/view/CardGridView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object v3, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    iget-object v3, v3, Lcom/sina/weibo/card/view/CardGridView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/m;->a:Lcom/sina/weibo/card/view/CardGridView;

    iget-object v3, v3, Lcom/sina/weibo/card/view/CardGridView;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/card/view/CardGridView;->b(Landroid/view/View;)V

    .line 104
    .end local v0           #index:I
    .end local v1           #item:Lcom/sina/weibo/card/model/CardGridItem;
    :cond_1
    return-void
.end method

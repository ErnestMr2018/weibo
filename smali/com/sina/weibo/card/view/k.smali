.class Lcom/sina/weibo/card/view/k;
.super Ljava/lang/Object;
.source "CardDoubleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardDoubleView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardDoubleView;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardDoubleView;->a(Lcom/sina/weibo/card/view/CardDoubleView;)Lcom/sina/weibo/card/model/CardGridItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardDoubleView;->a(Lcom/sina/weibo/card/model/CardGridItem;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardDoubleView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardDoubleView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    iget-object v1, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$d;->a(Lcom/sina/weibo/card/view/BaseCardView;I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/CardDoubleView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardDoubleView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    iget-object v0, p0, Lcom/sina/weibo/card/view/k;->a:Lcom/sina/weibo/card/view/CardDoubleView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardDoubleView;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardDoubleView;->b(Landroid/view/View;)V

    .line 120
    :cond_1
    return-void
.end method

.class Lcom/sina/weibo/card/view/h;
.super Ljava/lang/Object;
.source "CardCommodityView.java"

# interfaces
.implements Lcom/sina/weibo/view/CardOperationBigButtonView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardCommodityView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardCommodityView;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/card/view/h;->a:Lcom/sina/weibo/card/view/CardCommodityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V
    .locals 2
    .parameter "info"
    .parameter "itemid"
    .parameter "taskbegin"

    .prologue
    .line 171
    iget-object v1, p0, Lcom/sina/weibo/card/view/h;->a:Lcom/sina/weibo/card/view/CardCommodityView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardCommodityView;->A()Lcom/sina/weibo/card/view/BaseCardView$i;

    move-result-object v0

    .line 172
    .local v0, listener:Lcom/sina/weibo/card/view/BaseCardView$i;
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/card/view/BaseCardView$i;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V

    .line 175
    :cond_0
    return-void
.end method

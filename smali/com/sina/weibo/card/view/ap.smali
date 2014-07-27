.class Lcom/sina/weibo/card/view/ap;
.super Ljava/lang/Object;
.source "CardTrendUserView.java"

# interfaces
.implements Lcom/sina/weibo/view/CardOperationBigButtonView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardTrendUserView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardTrendUserView;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sina/weibo/card/view/ap;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

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
    .line 263
    iget-object v1, p0, Lcom/sina/weibo/card/view/ap;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->A()Lcom/sina/weibo/card/view/BaseCardView$i;

    move-result-object v0

    .line 264
    .local v0, listener:Lcom/sina/weibo/card/view/BaseCardView$i;
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/card/view/BaseCardView$i;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V

    .line 267
    :cond_0
    return-void
.end method

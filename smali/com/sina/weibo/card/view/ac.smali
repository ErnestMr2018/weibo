.class Lcom/sina/weibo/card/view/ac;
.super Ljava/lang/Object;
.source "CardProductView.java"

# interfaces
.implements Lcom/sina/weibo/view/CardOperationBigButtonView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardProductView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sina/weibo/card/view/ac;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V
    .locals 3
    .parameter "info"
    .parameter "itemid"
    .parameter "taskbegin"

    .prologue
    .line 284
    const-string v1, "hcl"

    const-string v2, "getinfo"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/card/view/ac;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardProductView;->A()Lcom/sina/weibo/card/view/BaseCardView$i;

    move-result-object v0

    .line 286
    .local v0, listener:Lcom/sina/weibo/card/view/BaseCardView$i;
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/card/view/BaseCardView$i;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V

    .line 289
    :cond_0
    return-void
.end method

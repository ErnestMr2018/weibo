.class Lcom/sina/weibo/card/view/g;
.super Ljava/lang/Object;
.source "CardCommodityView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/f;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/card/view/g;->a:Lcom/sina/weibo/card/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sina/weibo/card/view/g;->a:Lcom/sina/weibo/card/view/f;

    iget-object v0, v0, Lcom/sina/weibo/card/view/f;->a:Lcom/sina/weibo/card/view/CardCommodityView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardCommodityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/g;->a:Lcom/sina/weibo/card/view/f;

    iget-object v1, v1, Lcom/sina/weibo/card/view/f;->a:Lcom/sina/weibo/card/view/CardCommodityView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/CardCommodityView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 161
    return-void
.end method

.class Lcom/sina/weibo/card/view/ab;
.super Ljava/lang/Object;
.source "CardProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/aa;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/card/view/ab;->a:Lcom/sina/weibo/card/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sina/weibo/card/view/ab;->a:Lcom/sina/weibo/card/view/aa;

    iget-object v0, v0, Lcom/sina/weibo/card/view/aa;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/ab;->a:Lcom/sina/weibo/card/view/aa;

    iget-object v1, v1, Lcom/sina/weibo/card/view/aa;->a:Lcom/sina/weibo/card/view/CardProductView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/CardProductView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 274
    return-void
.end method

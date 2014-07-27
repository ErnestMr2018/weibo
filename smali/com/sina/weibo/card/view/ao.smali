.class Lcom/sina/weibo/card/view/ao;
.super Ljava/lang/Object;
.source "CardTrendUserView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/an;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/an;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sina/weibo/card/view/ao;->a:Lcom/sina/weibo/card/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/card/view/ao;->a:Lcom/sina/weibo/card/view/an;

    iget-object v0, v0, Lcom/sina/weibo/card/view/an;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/ao;->a:Lcom/sina/weibo/card/view/an;

    iget-object v1, v1, Lcom/sina/weibo/card/view/an;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/CardTrendUserView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 253
    return-void
.end method

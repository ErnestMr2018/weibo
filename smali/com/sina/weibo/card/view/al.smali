.class Lcom/sina/weibo/card/view/al;
.super Ljava/lang/Object;
.source "CardTrendBigPicView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/card/view/al;->a:Lcom/sina/weibo/card/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/card/view/al;->a:Lcom/sina/weibo/card/view/ak;

    iget-object v0, v0, Lcom/sina/weibo/card/view/ak;->a:Lcom/sina/weibo/card/view/CardTrendBigPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/al;->a:Lcom/sina/weibo/card/view/ak;

    iget-object v1, v1, Lcom/sina/weibo/card/view/ak;->a:Lcom/sina/weibo/card/view/CardTrendBigPicView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/CardTrendBigPicView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 115
    return-void
.end method

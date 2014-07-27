.class Lcom/sina/weibo/card/view/r;
.super Ljava/lang/Object;
.source "CardGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/q;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/q;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/sina/weibo/card/view/r;->a:Lcom/sina/weibo/card/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sina/weibo/card/view/r;->a:Lcom/sina/weibo/card/view/q;

    iget-object v0, v0, Lcom/sina/weibo/card/view/q;->a:Lcom/sina/weibo/card/view/CardGuideView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/r;->a:Lcom/sina/weibo/card/view/q;

    iget-object v1, v1, Lcom/sina/weibo/card/view/q;->a:Lcom/sina/weibo/card/view/CardGuideView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 371
    return-void
.end method

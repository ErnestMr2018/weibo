.class Lcom/sina/weibo/kl;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 453
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 454
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.weibo.dxad.action.CALL_BACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    .local v1, url:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->executeAction(Ljava/lang/String;)V

    .line 464
    .end local v1           #url:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const-string v2, "com.sina.weibo.dxad.action.DISMISS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    iget-object v2, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/view/WeiboBannerAd;->onDismissScreen()V

    goto :goto_0
.end method

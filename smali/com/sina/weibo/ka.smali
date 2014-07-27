.class Lcom/sina/weibo/ka;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/sina/weibo/ka;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 435
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.ACTION_WEIBO_DIALOG_SHOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/ka;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/ka;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ka;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    const-string v1, "com.sina.weibo.ACTION_WEIBO_DIALOG_DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/ka;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)Z

    goto :goto_0
.end method

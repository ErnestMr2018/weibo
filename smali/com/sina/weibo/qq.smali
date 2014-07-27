.class Lcom/sina/weibo/qq;
.super Landroid/content/BroadcastReceiver;
.source "MyFollowActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 321
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->aN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->l(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Z)Z

    .line 330
    :cond_0
    :goto_0
    sget-object v1, Lcom/sina/weibo/utils/p;->aR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->m(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/bh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->m(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/bh;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->m(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/bh;->dismiss()V

    .line 339
    :cond_1
    return-void

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Z)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Z)Z

    goto :goto_0
.end method

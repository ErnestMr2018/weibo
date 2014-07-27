.class Lcom/sina/weibo/p;
.super Landroid/os/Handler;
.source "AccountManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    .line 495
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 533
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 497
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "account_uid"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 498
    .local v4, uid:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v5, v4}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 500
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 502
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v5}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 504
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.sina.weibo.gowidget.action.NO_ACCOUNT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 506
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    iget-object v6, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v5, v6}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Landroid/app/Activity;)V

    goto :goto_0

    .line 513
    .end local v4           #uid:Ljava/lang/String;
    :pswitch_2
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 514
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 515
    .local v3, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v3, :cond_3

    .line 516
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 517
    .local v2, oldA:Lcom/sina/weibo/models/User;
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v5}, Lcom/sina/weibo/AccountManager;->e(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/AccountManager$b;->a()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 519
    .local v1, newA:Lcom/sina/weibo/models/User;
    if-eqz v1, :cond_2

    .line 520
    iget-object v5, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v5, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 521
    iget-object v5, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v5, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 522
    iget-object v5, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v5, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 523
    iget-object v5, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v5, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 524
    iget-object v5, v1, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    iput-object v5, v2, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    .line 525
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v5, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 529
    .end local v0           #i:I
    .end local v1           #newA:Lcom/sina/weibo/models/User;
    .end local v2           #oldA:Lcom/sina/weibo/models/User;
    .end local v3           #size:I
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 530
    iget-object v5, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v5}, Lcom/sina/weibo/AccountManager;->f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/AccountManager$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

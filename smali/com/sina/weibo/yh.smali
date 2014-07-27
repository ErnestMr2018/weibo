.class Lcom/sina/weibo/yh;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/User;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/PushService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/models/User;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    iput-object p2, p0, Lcom/sina/weibo/yh;->a:Lcom/sina/weibo/models/User;

    iput p3, p0, Lcom/sina/weibo/yh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x64

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 581
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4, v10}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Z)Z

    .line 582
    const/4 v3, 0x0

    .line 584
    .local v3, result:Lcom/sina/weibo/models/JsonPushResult;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/yh;->a:Lcom/sina/weibo/models/User;

    iget v6, p0, Lcom/sina/weibo/yh;->b:I

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IIZ)Lcom/sina/weibo/models/JsonPushResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 592
    if-eqz v3, :cond_2

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V

    .line 595
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseState()I

    move-result v4

    if-ne v4, v13, :cond_1b

    .line 596
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushService uploadState GDID_INVALID"

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v11, :cond_1c

    .line 599
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->a(II)V

    .line 604
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->b(II)V

    .line 617
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getUninstallFeedback()I

    move-result v4

    if-lez v4, :cond_1d

    .line 618
    invoke-static {v9}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    .line 623
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    :goto_3
    invoke-static {v4, v9}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Z)Z

    .line 625
    return-void

    .line 585
    :catch_0
    move-exception v1

    .line 586
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    if-eqz v3, :cond_5

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V

    .line 595
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseState()I

    move-result v4

    if-ne v4, v13, :cond_12

    .line 596
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushService uploadState GDID_INVALID"

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v11, :cond_13

    .line 599
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->a(II)V

    .line 604
    :cond_3
    :goto_4
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->b(II)V

    .line 617
    :cond_4
    :goto_5
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getUninstallFeedback()I

    move-result v4

    if-lez v4, :cond_14

    .line 618
    invoke-static {v9}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    .line 623
    :cond_5
    :goto_6
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    goto :goto_3

    .line 587
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 588
    .local v1, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    if-eqz v3, :cond_8

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V

    .line 595
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseState()I

    move-result v4

    if-ne v4, v13, :cond_15

    .line 596
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushService uploadState GDID_INVALID"

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v11, :cond_16

    .line 599
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->a(II)V

    .line 604
    :cond_6
    :goto_7
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->b(II)V

    .line 617
    :cond_7
    :goto_8
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getUninstallFeedback()I

    move-result v4

    if-lez v4, :cond_17

    .line 618
    invoke-static {v9}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    .line 623
    :cond_8
    :goto_9
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    goto/16 :goto_3

    .line 589
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 590
    .local v1, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    if-eqz v3, :cond_b

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V

    .line 595
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseState()I

    move-result v4

    if-ne v4, v13, :cond_18

    .line 596
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushService uploadState GDID_INVALID"

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v11, :cond_19

    .line 599
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->a(II)V

    .line 604
    :cond_9
    :goto_a
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/h;->b(II)V

    .line 617
    :cond_a
    :goto_b
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getUninstallFeedback()I

    move-result v4

    if-lez v4, :cond_1a

    .line 618
    invoke-static {v9}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    .line 623
    :cond_b
    :goto_c
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    goto/16 :goto_3

    .line 592
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_e

    .line 593
    iget-object v5, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V

    .line 595
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseState()I

    move-result v5

    if-ne v5, v13, :cond_f

    .line 596
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PushService uploadState GDID_INVALID"

    invoke-static {v5, v6}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v5

    if-ne v5, v11, :cond_10

    .line 599
    iget-object v5, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v5

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v6

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/push/h;->a(II)V

    .line 604
    :cond_c
    :goto_d
    iget-object v5, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v5

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v6

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/push/h;->b(II)V

    .line 617
    :cond_d
    :goto_e
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getUninstallFeedback()I

    move-result v5

    if-lez v5, :cond_11

    .line 618
    invoke-static {v9}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    .line 623
    :cond_e
    :goto_f
    iget-object v5, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5, v9}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Z)Z

    .line 592
    throw v4

    .line 606
    :cond_f
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->hasReturnPush()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 607
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 608
    .local v2, msg:Landroid/os/Message;
    iput v12, v2, Landroid/os/Message;->what:I

    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .local v0, bund:Landroid/os/Bundle;
    const-string v5, "push_state"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushState()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v5, "push_mode"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushMode()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 613
    iget-object v5, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->h(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/PushService$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/PushService$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e

    .line 600
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_10
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v5

    if-ne v5, v10, :cond_c

    .line 602
    iget-object v5, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/push/j;->n()V

    goto :goto_d

    .line 620
    :cond_11
    invoke-static {v10}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    goto :goto_f

    .line 606
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_12
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->hasReturnPush()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 607
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 608
    .restart local v2       #msg:Landroid/os/Message;
    iput v12, v2, Landroid/os/Message;->what:I

    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .restart local v0       #bund:Landroid/os/Bundle;
    const-string v4, "push_state"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushState()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v4, "push_mode"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushMode()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 613
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->h(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/PushService$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/PushService$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    .line 600
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_13
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v10, :cond_3

    .line 602
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/j;->n()V

    goto/16 :goto_4

    .line 620
    :cond_14
    invoke-static {v10}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    goto/16 :goto_6

    .line 606
    .local v1, e:Lcom/sina/weibo/exception/e;
    :cond_15
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->hasReturnPush()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 607
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 608
    .restart local v2       #msg:Landroid/os/Message;
    iput v12, v2, Landroid/os/Message;->what:I

    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .restart local v0       #bund:Landroid/os/Bundle;
    const-string v4, "push_state"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushState()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v4, "push_mode"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushMode()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 613
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->h(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/PushService$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/PushService$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_8

    .line 600
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_16
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v10, :cond_6

    .line 602
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/j;->n()V

    goto/16 :goto_7

    .line 620
    :cond_17
    invoke-static {v10}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    goto/16 :goto_9

    .line 606
    .local v1, e:Lcom/sina/weibo/exception/c;
    :cond_18
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->hasReturnPush()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 607
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 608
    .restart local v2       #msg:Landroid/os/Message;
    iput v12, v2, Landroid/os/Message;->what:I

    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .restart local v0       #bund:Landroid/os/Bundle;
    const-string v4, "push_state"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushState()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v4, "push_mode"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushMode()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 613
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->h(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/PushService$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/PushService$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_b

    .line 600
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_19
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v10, :cond_9

    .line 602
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/j;->n()V

    goto/16 :goto_a

    .line 620
    :cond_1a
    invoke-static {v10}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    goto/16 :goto_c

    .line 606
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :cond_1b
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->hasReturnPush()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 607
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 608
    .restart local v2       #msg:Landroid/os/Message;
    iput v12, v2, Landroid/os/Message;->what:I

    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .restart local v0       #bund:Landroid/os/Bundle;
    const-string v4, "push_state"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushState()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v4, "push_mode"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushMode()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 613
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->h(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/PushService$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/PushService$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 600
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_1c
    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v4

    if-ne v4, v10, :cond_0

    .line 602
    iget-object v4, p0, Lcom/sina/weibo/yh;->c:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/j;->n()V

    goto/16 :goto_0

    .line 620
    :cond_1d
    invoke-static {v10}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    goto/16 :goto_2
.end method

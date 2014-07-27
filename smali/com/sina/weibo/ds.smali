.class Lcom/sina/weibo/ds;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1456
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1458
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1459
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1605
    :cond_0
    :goto_0
    return v7

    .line 1464
    :cond_1
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1536
    :sswitch_0
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1601
    :catch_0
    move-exception v1

    .line 1602
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1467
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :sswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->B(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_0

    .line 1470
    :sswitch_2
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->C(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_0

    .line 1473
    :sswitch_3
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1475
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$e;

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/DetailWeiboActivity$e;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1480
    :sswitch_4
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1482
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$e;

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/DetailWeiboActivity$e;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x3ee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1487
    :sswitch_5
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->D(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_0

    .line 1490
    :sswitch_6
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->E(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_0

    .line 1493
    :sswitch_7
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 1494
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->c()V

    goto/16 :goto_0

    .line 1497
    :sswitch_8
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->F(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_9
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1506
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/models/Status;)V

    .line 1508
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->G(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->w(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    if-ltz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1511
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUiDisplay(Lcom/sina/weibo/models/Status;Z)V

    .line 1515
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    if-eqz v2, :cond_3

    .line 1517
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b()V

    .line 1520
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    if-nez v2, :cond_0

    .line 1524
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c()V

    goto/16 :goto_0

    .line 1528
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUiDisplay(Lcom/sina/weibo/models/Status;Z)V

    goto/16 :goto_0

    .line 1540
    :sswitch_a
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->w(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->H(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1542
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1544
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->y(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1546
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000d

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1555
    :sswitch_b
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1559
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1560
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1561
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1563
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v2

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 1564
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/DetailWeiboActivity$f;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/sina/weibo/DetailWeiboActivity$f;

    iget-object v5, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1567
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/DetailWeiboActivity$f;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1569
    :catch_1
    move-exception v1

    .line 1574
    .restart local v1       #e:Ljava/util/concurrent/RejectedExecutionException;
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1577
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_5
    const-string v2, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1579
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 1580
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/DetailWeiboActivity$f;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/sina/weibo/DetailWeiboActivity$f;

    iget-object v5, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1583
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->I(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/DetailWeiboActivity$f;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1585
    :catch_2
    move-exception v1

    .line 1590
    .restart local v1       #e:Ljava/util/concurrent/RejectedExecutionException;
    :try_start_5
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1464
    :sswitch_data_0
    .sparse-switch
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_6
        0x3ee -> :sswitch_4
        0x3ef -> :sswitch_7
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x2710 -> :sswitch_a
        0x2711 -> :sswitch_b
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_2
    .end sparse-switch
.end method

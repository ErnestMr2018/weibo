.class Lcom/sina/weibo/or;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 39
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 368
    .local v10, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    const-string v1, "MODE_KEY"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 370
    .local v28, mode:I
    const/4 v1, -0x1

    move/from16 v0, v28

    if-eq v0, v1, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    move/from16 v0, v28

    invoke-static {v1, v0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;I)I

    .line 374
    :cond_0
    const-string v1, "isPhysical"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 530
    .end local v28           #mode:I
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    sget-object v1, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/MainTabActivity;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v34

    .line 386
    .local v34, spm:Lcom/sina/weibo/data/sp/d;
    sget-object v1, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    const-string v1, "has_logined"

    const/4 v2, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 388
    const-string v1, "has_logined"

    const/4 v2, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 391
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/SwitchUser;->a(Landroid/content/Context;)V

    .line 395
    :cond_5
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 399
    :cond_6
    new-instance v1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_8

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x0

    sget-object v7, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBS;->updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 402
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 405
    :try_start_0
    new-instance v36, Lcom/sina/weibo/MainTabActivity$d;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity$d;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V

    .line 406
    .local v36, turnTask:Lcom/sina/weibo/MainTabActivity$d;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .end local v36           #turnTask:Lcom/sina/weibo/MainTabActivity$d;
    :cond_7
    :goto_2
    new-instance v35, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .local v35, tokenFile:Ljava/io/File;
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 399
    .end local v35           #tokenFile:Ljava/io/File;
    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    .line 407
    :catch_0
    move-exception v16

    .line 408
    .local v16, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 418
    .end local v16           #e:Ljava/util/concurrent/RejectedExecutionException;
    .end local v34           #spm:Lcom/sina/weibo/data/sp/d;
    :cond_9
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->c()V

    goto/16 :goto_0

    .line 420
    :cond_a
    sget-object v1, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    .line 422
    .local v13, bund:Landroid/os/Bundle;
    if-eqz v13, :cond_1

    .line 423
    const/16 v31, 0x0

    .line 424
    .local v31, msggroupTotal:I
    const-string v1, "maintab_unread_mblog"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    .line 425
    .local v27, mblog:I
    const-string v1, "maintab_unread_atcmt"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 426
    .local v11, atcmt:I
    if-ltz v11, :cond_e

    .end local v11           #atcmt:I
    :goto_3
    add-int v31, v31, v11

    .line 427
    const-string v1, "maintab_unread_atmsg"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 428
    .local v12, atmsg:I
    if-ltz v12, :cond_f

    .end local v12           #atmsg:I
    :goto_4
    add-int v31, v31, v12

    .line 429
    const-string v1, "maintab_unread_message"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    .line 430
    .local v33, privatemsg:I
    if-ltz v33, :cond_10

    .end local v33           #privatemsg:I
    :goto_5
    add-int v31, v31, v33

    .line 431
    const-string v1, "maintab_unread_fans"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    .line 432
    .local v32, newfans:I
    const-string v1, "maintab_unread_like"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 433
    .local v26, like:I
    if-ltz v26, :cond_11

    .end local v26           #like:I
    :goto_6
    add-int v31, v31, v26

    .line 434
    const-string v1, "maintab_unread_comment"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 435
    .local v14, comment:I
    if-ltz v14, :cond_12

    .end local v14           #comment:I
    :goto_7
    add-int v31, v31, v14

    .line 436
    const-string v1, "maintab_unread_msgbox"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v30

    .line 437
    .local v30, msgbox:I
    add-int v31, v31, v30

    .line 438
    if-ltz v27, :cond_b

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 441
    :cond_b
    if-ltz v32, :cond_c

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 443
    if-lez v32, :cond_c

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 447
    :cond_c
    if-ltz v31, :cond_d

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 451
    :cond_d
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    if-lez v27, :cond_13

    .line 453
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 457
    :goto_8
    if-lez v32, :cond_14

    .line 458
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)[Z

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 462
    :goto_9
    if-lez v31, :cond_15

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)[Z

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 468
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 426
    .end local v30           #msgbox:I
    .end local v32           #newfans:I
    .restart local v11       #atcmt:I
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 428
    .end local v11           #atcmt:I
    .restart local v12       #atmsg:I
    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 430
    .end local v12           #atmsg:I
    .restart local v33       #privatemsg:I
    :cond_10
    const/16 v33, 0x0

    goto/16 :goto_5

    .line 433
    .end local v33           #privatemsg:I
    .restart local v26       #like:I
    .restart local v32       #newfans:I
    :cond_11
    const/16 v26, 0x0

    goto/16 :goto_6

    .line 435
    .end local v26           #like:I
    .restart local v14       #comment:I
    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_7

    .line 455
    .end local v14           #comment:I
    .restart local v30       #msgbox:I
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_8

    .line 460
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)[Z

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_9

    .line 465
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)[Z

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_a

    .line 471
    .end local v13           #bund:Landroid/os/Bundle;
    .end local v27           #mblog:I
    .end local v30           #msgbox:I
    .end local v31           #msggroupTotal:I
    .end local v32           #newfans:I
    :cond_16
    sget-object v1, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    .line 473
    .restart local v13       #bund:Landroid/os/Bundle;
    if-eqz v13, :cond_1

    .line 474
    const-string v1, "maintab_unread_draftbox"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->a(Z)Z

    .line 475
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->e(Lcom/sina/weibo/MainTabActivity;)V

    goto/16 :goto_0

    .line 477
    .end local v13           #bund:Landroid/os/Bundle;
    :cond_17
    sget-object v1, Lcom/sina/weibo/utils/p;->aG:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 478
    const/4 v9, 0x2

    .line 479
    .local v9, TAB_INDEX_SQUARE:I
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/business/bc;->a()I

    move-result v38

    .line 480
    .local v38, unreadNum:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v1, v2

    if-lez v38, :cond_18

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 482
    .end local v9           #TAB_INDEX_SQUARE:I
    .end local v38           #unreadNum:I
    :cond_19
    sget-object v1, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 483
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v37

    .line 484
    .local v37, unread:Lcom/sina/weibo/models/UnreadNum;
    const-string v1, "inner_setting_comment"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 486
    .local v20, isCommentChange:Z
    const-string v1, "inner_setting_at"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 488
    .local v18, isAtChange:Z
    const-string v1, "inner_setting_fans"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 490
    .local v21, isFansChange:Z
    const-string v1, "inner_setting_like"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 492
    .local v23, isLikeChange:Z
    const-string v1, "notify_strangers"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    .line 495
    .local v25, isStrangerChange:Z
    const/16 v29, 0x0

    .line 496
    .local v29, msgTotalSub:I
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v19

    .line 498
    .local v19, isComment:Z
    if-eqz v20, :cond_1a

    if-nez v19, :cond_1a

    .line 499
    move-object/from16 v0, v37

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int v29, v29, v1

    .line 501
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v17

    .line 503
    .local v17, isAt:Z
    if-eqz v18, :cond_1b

    if-nez v17, :cond_1b

    .line 504
    move-object/from16 v0, v37

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    move-object/from16 v0, v37

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v1, v2

    add-int v29, v29, v1

    .line 506
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/push/n;->l(Landroid/content/Context;)Z

    move-result v22

    .line 507
    .local v22, isLike:Z
    if-eqz v23, :cond_1c

    if-nez v22, :cond_1c

    .line 508
    move-object/from16 v0, v37

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->like:I

    add-int v29, v29, v1

    .line 510
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v24

    .line 511
    .local v24, isStranger:Z
    if-eqz v25, :cond_1d

    if-nez v24, :cond_1d

    .line 512
    move-object/from16 v0, v37

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    add-int v29, v29, v1

    .line 514
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->d()I

    move-result v1

    if-lez v1, :cond_1e

    .line 515
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->d()I

    move-result v1

    sub-int v15, v1, v29

    .line 516
    .local v15, delta:I
    if-lez v15, :cond_1f

    .line 517
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v15}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 522
    .end local v15           #delta:I
    :cond_1e
    :goto_c
    if-eqz v21, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto/16 :goto_0

    .line 519
    .restart local v15       #delta:I
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto :goto_c

    .line 527
    .end local v15           #delta:I
    .end local v17           #isAt:Z
    .end local v18           #isAtChange:Z
    .end local v19           #isComment:Z
    .end local v20           #isCommentChange:Z
    .end local v21           #isFansChange:Z
    .end local v22           #isLike:Z
    .end local v23           #isLikeChange:Z
    .end local v24           #isStranger:Z
    .end local v25           #isStrangerChange:Z
    .end local v29           #msgTotalSub:I
    .end local v37           #unread:Lcom/sina/weibo/models/UnreadNum;
    :cond_20
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

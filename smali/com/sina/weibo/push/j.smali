.class public Lcom/sina/weibo/push/j;
.super Ljava/lang/Object;
.source "PushHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sina/weibo/push/j;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/models/User;

.field private e:Lcom/sina/weibo/models/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/sina/weibo/push/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    .line 138
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/j;
    .locals 2
    .parameter "context"

    .prologue
    .line 123
    const-class v1, Lcom/sina/weibo/push/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/j;->b:Lcom/sina/weibo/push/j;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/sina/weibo/push/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/j;->b:Lcom/sina/weibo/push/j;

    .line 126
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/j;->b:Lcom/sina/weibo/push/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V
    .locals 26
    .parameter "context"
    .parameter "result"

    .prologue
    .line 441
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v19

    .line 443
    .local v19, spManager:Lcom/sina/weibo/data/sp/d;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getConfigTab()I

    move-result v5

    .line 444
    .local v5, config_tab:I
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v5, v0, :cond_0

    .line 445
    const-string v22, "PREFS_KEY_CONFIG_TAB"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v5}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 448
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getConfigTopic()Ljava/lang/String;

    move-result-object v4

    .line 449
    .local v4, configTopic:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_13

    .line 450
    const-string v22, "config_topic"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->showDetailCard()Z

    move-result v18

    .line 456
    .local v18, showCard:Z
    const-string v23, "config_detail_card"

    if-eqz v18, :cond_14

    const/16 v22, 0x1

    :goto_1
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 458
    const-string v22, "visitor_mode"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getVisitorMode()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getHotfixInfoList()Lcom/sina/weibo/hotfix/o;

    move-result-object v10

    .line 464
    .local v10, hotfixInfoList:Lcom/sina/weibo/hotfix/o;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->s(Landroid/content/Context;)Z

    move-result v12

    .line 466
    .local v12, isFromNative:Z
    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    .line 469
    invoke-virtual {v10}, Lcom/sina/weibo/hotfix/o;->a()Ljava/util/List;

    move-result-object v11

    .line 471
    .local v11, hotfixInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/hotfix/j;>;"
    const-string v22, "push service"

    const-string v23, "\u6536\u52301"

    invoke-static/range {v22 .. v23}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v22

    if-eqz v22, :cond_1

    .line 474
    invoke-static {}, Lcom/sina/weibo/hotfix/m;->a()Lcom/sina/weibo/hotfix/m;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Lcom/sina/weibo/hotfix/m;->a(Ljava/util/List;)V

    .line 477
    const-string v22, "push service"

    const-string v23, "\u6536\u5230"

    invoke-static/range {v22 .. v23}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .end local v11           #hotfixInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/hotfix/j;>;"
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->isUploadUserTrace()Z

    move-result v22

    sput-boolean v22, Lcom/sina/weibo/log/n;->a:Z

    .line 489
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getLogTypeAct()I

    move-result v23

    sget v24, Lcom/sina/weibo/log/e;->b:I

    invoke-virtual/range {v22 .. v24}, Lcom/sina/weibo/log/b;->a(II)V

    .line 492
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getLogTypeAct()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/log/h;->a(I)V

    .line 495
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getLogTypePicLog()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/log/h;->b(I)V

    .line 498
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getLogTypeMps()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/log/h;->c(I)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getHomeFunction()I

    move-result v22

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v23

    const-string v24, "home_function_tag"

    sget v25, Lcom/sina/weibo/utils/dn;->a:I

    invoke-interface/range {v23 .. v25}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_2

    .line 503
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 504
    .local v8, editor:Landroid/content/SharedPreferences$Editor;
    const-string v22, "home_function_change"

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 506
    const-string v22, "home_function_tag"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getHomeFunction()I

    move-result v23

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    .end local v8           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getInterceptad()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 512
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getInterceptadType()I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_15

    .line 514
    const-string v22, "intercupt_showed_interval_low_%s"

    sget-object v23, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/business/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getInterceptad()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 524
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getBackUploadContact()I

    move-result v22

    if-nez v22, :cond_4

    .line 525
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/business/f;->b(Landroid/content/Context;)V

    .line 529
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getUseHttpsFlag()I

    move-result v22

    sput v22, Lcom/sina/weibo/net/o;->a:I

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->isPopupSDKOpen()Z

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/PopupsdkUtils;->a(Landroid/content/Context;Z)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->isPopupSDKOpen()Z

    move-result v22

    if-nez v22, :cond_5

    .line 533
    invoke-static {}, Lcom/sina/weibo/utils/PopupsdkUtils;->a()V

    .line 537
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getNetworkDetect()I

    move-result v22

    if-ltz v22, :cond_6

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getNetworkDetect()I

    move-result v22

    if-lez v22, :cond_16

    const/16 v22, 0x1

    :goto_3
    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/net/a/a;->a(Z)V

    .line 542
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getSchemes()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a([Ljava/lang/String;Landroid/content/Context;)V

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getReferen()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/weibohttpd/a;->a([Ljava/lang/String;Landroid/content/Context;)V

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getPicUploadType()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/i;->a(Landroid/content/Context;I)V

    .line 549
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/a;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/a;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->isBilateralFilterEnabled()Z

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/data/sp/a;->a(Z)V

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getBackupDomain()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 556
    const-string v22, "share_switch"

    const/16 v23, 0x3ff

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getShareSwitch()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_7

    .line 558
    const-string v22, "share_switch"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getShareSwitch()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 562
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getCookieData()Lcom/sina/weibo/models/CookieData;

    move-result-object v22

    if-eqz v22, :cond_8

    .line 563
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/r;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/r;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getCookieData()Lcom/sina/weibo/models/CookieData;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/models/CookieData;)V

    .line 567
    :cond_8
    const-string v22, "square_frequency"

    const/16 v23, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getSquareFrequency()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_9

    .line 568
    const-string v22, "square_frequency"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getSquareFrequency()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 572
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getPluginControlConfigs()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_a

    .line 573
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/business/ap;->a(Landroid/content/Context;)Lcom/sina/weibo/business/ap;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getPluginControlConfigs()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/business/ap;->a(Ljava/util/List;)V

    .line 599
    :cond_a
    const-string v22, "key_post_deley"

    const/16 v23, 0x78

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v7

    .line 600
    .local v7, deleyTime:I
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getDelaySecs()I

    move-result v22

    move/from16 v0, v22

    if-eq v7, v0, :cond_b

    .line 601
    const-string v22, "key_post_deley"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getDelaySecs()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 604
    :cond_b
    const-string v22, "key_ur_time_peroid"

    const/16 v23, 0x5

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v20

    .line 605
    .local v20, timePeroid:I
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getUnreadRemindTimePeroid()I

    move-result v15

    .line 606
    .local v15, newTimePeroid:I
    if-nez v15, :cond_c

    .line 607
    const/4 v15, 0x5

    .line 609
    :cond_c
    move/from16 v0, v20

    if-eq v0, v15, :cond_d

    .line 610
    const-string v22, "key_ur_time_peroid"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v15}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 613
    :cond_d
    const-string v22, "key_ur_msg_count"

    const/16 v23, 0x19

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v14

    .line 614
    .local v14, msgCount:I
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getUnreadRemindMsgCount()I

    move-result v16

    .line 615
    .local v16, newmsgCount:I
    if-nez v16, :cond_e

    .line 616
    const/16 v16, 0x19

    .line 618
    :cond_e
    move/from16 v0, v16

    if-eq v14, v0, :cond_f

    .line 619
    const-string v22, "key_ur_msg_count"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 631
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getResouceConfig()Lcom/sina/weibo/models/ResourceConfig;

    move-result-object v17

    .line 632
    .local v17, resourceConfig:Lcom/sina/weibo/models/ResourceConfig;
    if-eqz v17, :cond_11

    .line 633
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ResourceConfig;->getFeedBackground()Lcom/sina/weibo/models/ListItemBgConfig;

    move-result-object v13

    .line 634
    .local v13, listItemBgConfig1:Lcom/sina/weibo/models/ListItemBgConfig;
    if-eqz v13, :cond_10

    .line 635
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->f(Landroid/content/Context;)I

    move-result v6

    .line 636
    .local v6, currVersion:I
    invoke-virtual {v13}, Lcom/sina/weibo/models/ListItemBgConfig;->getVersion()I

    move-result v21

    .line 637
    .local v21, version:I
    move/from16 v0, v21

    if-le v0, v6, :cond_10

    .line 639
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/utils/v;->b()V

    .line 641
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v22

    const-string v23, "list_item_bg_config"

    invoke-virtual {v13}, Lcom/sina/weibo/models/ListItemBgConfig;->getJsonString()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v22 .. v24}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 644
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v22

    const-string v23, "feed_bg_version"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 646
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/sina/weibo/utils/v;->a(Lcom/sina/weibo/models/ListItemBgConfig;)V

    .line 648
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/utils/v;->a()V

    .line 650
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/utils/v;->c()V

    .line 655
    .end local v6           #currVersion:I
    .end local v21           #version:I
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ResourceConfig;->getEmoticonsConfig()Lcom/sina/weibo/models/EmoticonsConfig;

    move-result-object v9

    .line 656
    .local v9, emoticonsConfig:Lcom/sina/weibo/models/EmoticonsConfig;
    if-eqz v9, :cond_11

    .line 657
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/sina/weibo/utils/ai;->a(Landroid/content/Context;Lcom/sina/weibo/models/EmoticonsConfig;)V

    .line 661
    .end local v9           #emoticonsConfig:Lcom/sina/weibo/models/EmoticonsConfig;
    .end local v13           #listItemBgConfig1:Lcom/sina/weibo/models/ListItemBgConfig;
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getSfUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/push/m;->a(Ljava/lang/String;)V

    .line 662
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getSfPageid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/push/m;->b(Ljava/lang/String;)V

    .line 663
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getSfHost()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/push/m;->c(Ljava/lang/String;)V

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getmAlipayWapUrls()Ljava/util/HashMap;

    move-result-object v22

    if-eqz v22, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getmAlipayWapUrls()Ljava/util/HashMap;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v22

    if-eqz v22, :cond_12

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getmAlipayWapUrls()Ljava/util/HashMap;

    move-result-object v22

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "_alipay_wap_urls"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    :cond_12
    const-string v22, "key_refresh_interval"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getRefreshInterval()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 670
    const-string v22, "key_refresh_nettype"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getRefreshNettype()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 671
    const-string v22, "key_refresh_time_type"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getRefreshTime()I

    move-result v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 673
    const-string v22, "key_find_friends_scheme"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getmFindFriendScheme()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 674
    invoke-static/range {p0 .. p1}, Lcom/sina/weibo/push/j;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getAppWhiteList()Lcom/sina/weibo/utils/fb$b;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fb;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fb$b;)V

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getComposerVersion()I

    move-result v3

    .line 677
    .local v3, composerVersion:I
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/n;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;I)V

    .line 679
    return-void

    .line 453
    .end local v3           #composerVersion:I
    .end local v7           #deleyTime:I
    .end local v10           #hotfixInfoList:Lcom/sina/weibo/hotfix/o;
    .end local v12           #isFromNative:Z
    .end local v14           #msgCount:I
    .end local v15           #newTimePeroid:I
    .end local v16           #newmsgCount:I
    .end local v17           #resourceConfig:Lcom/sina/weibo/models/ResourceConfig;
    .end local v18           #showCard:Z
    .end local v20           #timePeroid:I
    :cond_13
    const-string v22, "config_topic"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    .restart local v18       #showCard:Z
    :cond_14
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 517
    .restart local v10       #hotfixInfoList:Lcom/sina/weibo/hotfix/o;
    .restart local v12       #isFromNative:Z
    :cond_15
    const-string v22, "intercupt_showed_interval_%s"

    sget-object v23, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/business/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonPushResult;->getInterceptad()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 538
    :cond_16
    const/16 v22, 0x0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 432
    const-string v0, "pushlog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/sina/weibo/models/JsonPushResult;)V
    .locals 5
    .parameter "context"
    .parameter "result"

    .prologue
    .line 682
    if-nez p1, :cond_0

    .line 692
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonPushResult;->getQrStartTime()J

    move-result-wide v3

    .line 686
    .local v3, startTime:J
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonPushResult;->getQrEndTime()J

    move-result-wide v0

    .line 687
    .local v0, endTime:J
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonPushResult;->getQrSchema()Ljava/lang/String;

    move-result-object v2

    .line 689
    .local v2, schema:Ljava/lang/String;
    invoke-static {p0, v3, v4}, Lcom/sina/weibo/push/v;->a(Landroid/content/Context;J)V

    .line 690
    invoke-static {p0, v0, v1}, Lcom/sina/weibo/push/v;->b(Landroid/content/Context;J)V

    .line 691
    invoke-static {p0, v2}, Lcom/sina/weibo/push/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 2
    .parameter "user"

    .prologue
    .line 411
    if-nez p0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 414
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 415
    .local v0, u:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 419
    iget v1, p0, Lcom/sina/weibo/models/User;->status:I

    iput v1, v0, Lcom/sina/weibo/models/User;->status:I

    .line 420
    iget-object v1, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    .line 423
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/User;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 263
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_is_push"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 267
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2
    .parameter "time"

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "setting_changed_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 306
    return-void
.end method

.method public a(Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 147
    invoke-static {p1}, Lcom/sina/weibo/push/j;->c(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    .line 148
    return-void
.end method

.method public b()Lcom/sina/weibo/models/User;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/push/j;->d:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 288
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "setting_push_mode"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 293
    :cond_1
    return-void
.end method

.method public b(Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "lastUser"

    .prologue
    .line 228
    invoke-static {p1}, Lcom/sina/weibo/push/j;->c(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/j;->d:Lcom/sina/weibo/models/User;

    .line 229
    return-void
.end method

.method public c(I)V
    .locals 5
    .parameter "pushMode"

    .prologue
    const/4 v2, 0x0

    .line 729
    sget-object v1, Lcom/sina/weibo/push/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPushSrv push Channel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v0

    .line 733
    .local v0, mPushManager:Lcom/sina/push/PushManager;
    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "1004"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/push/j;->e:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    :cond_0
    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/sina/push/PushManager;->openChannel([Ljava/lang/String;)V

    .line 737
    return-void

    :cond_1
    move-object v1, v2

    .line 733
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/models/User;)V
    .locals 4
    .parameter "user"

    .prologue
    .line 767
    sget-object v1, Lcom/sina/weibo/push/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushSrv switchUser PushMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v0

    .line 770
    .local v0, mPushManager:Lcom/sina/push/PushManager;
    iget-object v1, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/push/PushManager;->switchUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_is_push"

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "setting_push_mode"

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "setting_changed_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 698
    const/4 v0, 0x0

    .line 699
    .local v0, mPushChannelId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->g()I

    move-result v1

    .line 701
    .local v1, pushMode:I
    packed-switch v1, :pswitch_data_0

    .line 711
    :goto_0
    return-object v0

    .line 703
    :pswitch_0
    const-string v0, "1004"

    .line 704
    goto :goto_0

    .line 706
    :pswitch_1
    const-string v0, "1104"

    .line 707
    goto :goto_0

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 719
    iget-object v1, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v0

    .line 720
    .local v0, mPushManager:Lcom/sina/push/PushManager;
    invoke-virtual {v0}, Lcom/sina/push/PushManager;->getGdid()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public l()V
    .locals 4

    .prologue
    .line 745
    sget-object v1, Lcom/sina/weibo/push/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchPushChannel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v0

    .line 749
    .local v0, mPushManager:Lcom/sina/push/PushManager;
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1004"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/push/PushManager;->switchChannelTo([Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 757
    sget-object v1, Lcom/sina/weibo/push/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closePushSrv  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/push/j;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v0

    .line 760
    .local v0, mPushManager:Lcom/sina/push/PushManager;
    invoke-virtual {v0}, Lcom/sina/push/PushManager;->close()V

    .line 761
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 777
    sget-object v1, Lcom/sina/weibo/push/j;->a:Ljava/lang/String;

    const-string v2, "PushSrv refresh gdid "

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/sina/weibo/push/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v0

    .line 780
    .local v0, mPushManager:Lcom/sina/push/PushManager;
    invoke-virtual {v0}, Lcom/sina/push/PushManager;->refreshGdid()V

    .line 781
    return-void
.end method

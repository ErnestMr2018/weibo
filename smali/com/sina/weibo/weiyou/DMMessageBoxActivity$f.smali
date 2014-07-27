.class Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1501
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1505
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1506
    .local v1, action:Ljava/lang/String;
    const-string v13, "com.sina.weibo.messagebox.TOP"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1507
    const-string v13, "msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonMessage;

    .line 1508
    .local v6, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v6, :cond_1

    .line 1509
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    .line 1605
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_0
    :goto_0
    return-void

    .line 1511
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    const-string v13, "top_uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1512
    .local v12, uid:Ljava/lang/String;
    const-string v13, "top_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 1514
    .local v9, top:J
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13, v12, v9, v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/lang/String;J)V

    goto :goto_0

    .line 1517
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v9           #top:J
    .end local v12           #uid:Ljava/lang/String;
    :cond_2
    const-string v13, "com.sina.weibo.messagebox.ADD_USER"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1518
    const-string v13, "msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonMessage;

    .line 1519
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v6, :cond_0

    .line 1520
    const/4 v11, 0x0

    .line 1521
    .local v11, topcount:I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonMessage;

    .line 1522
    .local v5, message:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_3

    .line 1523
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1526
    .end local v5           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1527
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1529
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v11           #topcount:I
    :cond_5
    const-string v13, "com.sina.weibo.messagebox.CANCELTOP"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1530
    const-string v13, "top_uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1531
    .restart local v12       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13, v12}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1533
    .end local v12           #uid:Ljava/lang/String;
    :cond_6
    const-string v13, "com.sina.weibo.messagebox.CLEARCOUNT"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1534
    const-string v13, "uids"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1535
    .restart local v12       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v7, 0x0

    .line 1536
    .local v7, size:I
    :goto_2
    const/4 v2, 0x0

    .local v2, i:I
    :goto_3
    if-ge v2, v7, :cond_8

    .line 1537
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonMessage;

    .line 1538
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v6, :cond_b

    iget-object v13, v6, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1540
    sget-object v13, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 1541
    iget-object v13, v6, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const-string v14, "0000000001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 1543
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v13

    const/16 v14, 0x2712

    iget v15, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v13, v14, v15}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 1548
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v13

    iget v14, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v13, v14}, Lcom/sina/weibo/business/aj;->a(I)V

    .line 1550
    :cond_7
    const/4 v13, 0x0

    iput v13, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 1551
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13, v6, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;I)V

    .line 1555
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_8
    const-string v13, "unread"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ACTION_CLEAR_COUNT local unread:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v15}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sina/weibo/business/aj;->c()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1535
    .end local v2           #i:I
    .end local v7           #size:I
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_2

    .line 1545
    .restart local v2       #i:I
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    .restart local v7       #size:I
    :cond_a
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v13

    const/16 v14, 0x271e

    iget v15, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v13, v14, v15}, Lcom/sina/weibo/push/a/c;->a(II)V

    goto :goto_4

    .line 1536
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1557
    .end local v2           #i:I
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v7           #size:I
    .end local v12           #uid:Ljava/lang/String;
    :cond_c
    const-string v13, "com.sina.weibo.messagebox.UPDATEUNREAD"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 1558
    const-string v13, "msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonMessage;

    .line 1559
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    const-string v13, "index"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1561
    .restart local v2       #i:I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13, v6, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;I)V

    .line 1562
    const-string v13, "unread"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ACTION_UPDATE_UNREAD p="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1564
    .end local v2           #i:I
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_d
    const-string v13, "com.sina.weibo.messagebox.DELETE"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 1565
    const-string v13, "exception"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 1567
    .local v8, thr:Ljava/lang/Throwable;
    if-eqz v8, :cond_e

    .line 1568
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v14}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v13, v8, v14, v15}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 1570
    :cond_e
    const-string v13, "result"

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1571
    const-string v13, "uids"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1572
    .restart local v12       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    .line 1573
    .restart local v7       #size:I
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_5
    if-ge v2, v7, :cond_0

    .line 1574
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonMessage;

    .line 1575
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v6, :cond_10

    iget-object v13, v6, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1576
    iget v13, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-lez v13, :cond_f

    .line 1577
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v13

    iget v14, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v13, v14}, Lcom/sina/weibo/business/aj;->a(I)V

    .line 1579
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v13

    const/16 v14, 0x2712

    iget v15, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v13, v14, v15}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 1581
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1582
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1573
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1588
    .end local v2           #i:I
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v7           #size:I
    .end local v8           #thr:Ljava/lang/Throwable;
    .end local v12           #uid:Ljava/lang/String;
    :cond_11
    const-string v13, "com.sina.weibo.messagebox.SHIELD"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 1589
    const-string v13, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1590
    .restart local v12       #uid:Ljava/lang/String;
    const-string v13, "blocked"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1592
    .local v4, isBlocked:Z
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    .line 1593
    .restart local v7       #size:I
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_6
    if-ge v2, v7, :cond_0

    .line 1594
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonMessage;

    .line 1595
    .restart local v6       #msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v6, :cond_12

    iget-object v13, v6, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1597
    invoke-virtual {v6, v4}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 1598
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v13, v6, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;I)V

    goto/16 :goto_0

    .line 1593
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1602
    .end local v2           #i:I
    .end local v4           #isBlocked:Z
    .end local v6           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v7           #size:I
    .end local v12           #uid:Ljava/lang/String;
    :cond_13
    const-string v13, "com.sina.weibo.messagebox.REFRESH_BACKGROUND"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1603
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v14, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    goto/16 :goto_0
.end method

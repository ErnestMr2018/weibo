.class public Lcom/sina/weibo/LogFeedbackActivity$a;
.super Ljava/lang/Object;
.source "LogFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LogFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/io/FileInputStream;Landroid/content/Context;)Ljava/lang/Object;
    .locals 12
    .parameter "fileInputStream"
    .parameter "context"

    .prologue
    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 566
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 567
    .local v1, b:I
    if-ne v1, v11, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-object v4

    .line 570
    :cond_1
    move v9, v1

    .line 572
    .local v9, type:I
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 573
    .local v0, arrayOutputStream:Ljava/io/ByteArrayOutputStream;
    :goto_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    if-eq v1, v11, :cond_2

    const/16 v10, 0xff

    if-eq v1, v10, :cond_2

    .line 574
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 576
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 577
    .local v2, data:[B
    array-length v10, v2

    if-eqz v10, :cond_0

    .line 580
    invoke-static {v2}, Lcom/sina/weibo/i/a;->a([B)[B

    move-result-object v3

    .line 581
    .local v3, dataBase64:[B
    new-instance v8, Ljava/lang/String;

    array-length v10, v3

    invoke-static {p1, v3, v10}, Lcom/sina/weibo/LogFeedbackActivity;->decryptData(Landroid/content/Context;[BI)[B

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    .line 583
    .local v8, l:Ljava/lang/String;
    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    .line 584
    new-instance v4, Lcom/sina/weibo/net/a/a$d;

    invoke-direct {v4, v8}, Lcom/sina/weibo/net/a/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_3
    const/16 v10, 0x12

    if-ne v9, v10, :cond_4

    .line 586
    new-instance v4, Lcom/sina/weibo/models/DownImageStreamLog;

    invoke-direct {v4, p1}, Lcom/sina/weibo/models/DownImageStreamLog;-><init>(Landroid/content/Context;)V

    .line 588
    .local v4, downImageStreamLog:Lcom/sina/weibo/models/DownImageStreamLog;
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589
    .local v7, jsonObject:Lorg/json/JSONObject;
    const-string v10, "pic_length"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/sina/weibo/models/DownImageStreamLog;->setPiclength(J)V

    .line 590
    const-string v10, "pic_url"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/DownImageStreamLog;->setPicUrl(Ljava/lang/String;)V

    .line 591
    const-string v10, "download_time"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/sina/weibo/models/DownImageStreamLog;->setDownloadTime(D)V

    .line 592
    const-string v10, "rtt"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/sina/weibo/models/DownImageStreamLog;->setRtt(J)V

    .line 593
    const-string v10, "issuccess"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/DownImageStreamLog;->setIssuccess(Z)V

    .line 594
    const-string v10, "error_code"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/DownImageStreamLog;->setErrorCode(Ljava/lang/String;)V

    .line 595
    const-string v10, "error_message"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/DownImageStreamLog;->setErrorMessage(Ljava/lang/String;)V

    .line 596
    const-string v10, "dns"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/DownImageStreamLog;->setDns(Ljava/lang/String;)V

    .line 597
    const-string v10, "pid"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/DownImageStreamLog;->setAp(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 598
    .end local v7           #jsonObject:Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    .line 599
    .local v5, e:Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 602
    .end local v4           #downImageStreamLog:Lcom/sina/weibo/models/DownImageStreamLog;
    .end local v5           #e:Lorg/json/JSONException;
    :cond_4
    const/16 v10, 0x11

    if-ne v9, v10, :cond_0

    .line 603
    new-instance v6, Lcom/sina/weibo/models/UpImageStreamLog;

    invoke-direct {v6, p1}, Lcom/sina/weibo/models/UpImageStreamLog;-><init>(Landroid/content/Context;)V

    .line 605
    .local v6, imageStreamLog:Lcom/sina/weibo/models/UpImageStreamLog;
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    .restart local v7       #jsonObject:Lorg/json/JSONObject;
    const-string v10, "pic_length"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/sina/weibo/models/UpImageStreamLog;->setPiclength(J)V

    .line 607
    const-string v10, "seg_num"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setSegNum(I)V

    .line 608
    const-string v10, "upload_time"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/sina/weibo/models/UpImageStreamLog;->setUploadTime(D)V

    .line 609
    const-string v10, "rtt"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/sina/weibo/models/UpImageStreamLog;->setRtt(J)V

    .line 610
    const-string v10, "issuccess"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setIssuccess(Z)V

    .line 611
    const-string v10, "error_code"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setErrorCode(Ljava/lang/String;)V

    .line 612
    const-string v10, "error_message"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setErrorMessage(Ljava/lang/String;)V

    .line 613
    const-string v10, "dns"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setDns(Ljava/lang/String;)V

    .line 614
    const-string v10, "ap"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setAp(Ljava/lang/String;)V

    .line 615
    const-string v10, "ap"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/UpImageStreamLog;->setPid(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v7           #jsonObject:Lorg/json/JSONObject;
    :goto_2
    move-object v4, v6

    .line 619
    goto/16 :goto_0

    .line 616
    :catch_1
    move-exception v5

    .line 617
    .restart local v5       #e:Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 15
    .parameter "context"
    .parameter "firstPage"

    .prologue
    .line 630
    const-class v10, Lcom/sina/weibo/LogFeedbackActivity$a;

    monitor-enter v10

    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/feedbacklog1"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    .local v6, logfile1:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 632
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 634
    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/feedbacklog2"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    .local v7, logfile2:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 636
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 640
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-lez v9, :cond_2

    .line 641
    move-object v2, v7

    .line 642
    .local v2, firstFile:Ljava/io/File;
    move-object v5, v6

    .line 648
    .local v5, lastFile:Ljava/io/File;
    :goto_0
    if-eqz p1, :cond_3

    move-object v8, v2

    .line 649
    .local v8, rFile:Ljava/io/File;
    :goto_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 650
    .local v1, fileInputStream:Ljava/io/FileInputStream;
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .local v4, items:Ljava/util/List;
    :goto_2
    invoke-static {v1, p0}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Ljava/io/FileInputStream;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .local v3, item:Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 653
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 658
    .end local v1           #fileInputStream:Ljava/io/FileInputStream;
    .end local v2           #firstFile:Ljava/io/File;
    .end local v3           #item:Ljava/lang/Object;
    .end local v4           #items:Ljava/util/List;
    .end local v5           #lastFile:Ljava/io/File;
    .end local v6           #logfile1:Ljava/io/File;
    .end local v7           #logfile2:Ljava/io/File;
    .end local v8           #rFile:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 659
    .local v0, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 660
    new-instance v4, Ljava/util/ArrayList;

    sget-object v9, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0           #e:Ljava/io/IOException;
    :goto_3
    monitor-exit v10

    return-object v4

    .line 644
    .restart local v6       #logfile1:Ljava/io/File;
    .restart local v7       #logfile2:Ljava/io/File;
    :cond_2
    move-object v2, v6

    .line 645
    .restart local v2       #firstFile:Ljava/io/File;
    move-object v5, v7

    .restart local v5       #lastFile:Ljava/io/File;
    goto :goto_0

    :cond_3
    move-object v8, v5

    .line 648
    goto :goto_1

    .line 655
    .restart local v1       #fileInputStream:Ljava/io/FileInputStream;
    .restart local v3       #item:Ljava/lang/Object;
    .restart local v4       #items:Ljava/util/List;
    .restart local v8       #rFile:Ljava/io/File;
    :cond_4
    :try_start_2
    sget-object v9, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 630
    .end local v1           #fileInputStream:Ljava/io/FileInputStream;
    .end local v2           #firstFile:Ljava/io/File;
    .end local v3           #item:Ljava/lang/Object;
    .end local v4           #items:Ljava/util/List;
    .end local v5           #lastFile:Ljava/io/File;
    .end local v6           #logfile1:Ljava/io/File;
    .end local v7           #logfile2:Ljava/io/File;
    .end local v8           #rFile:Ljava/io/File;
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9
.end method

.method static synthetic a(Lcom/sina/weibo/models/DownImageStreamLog;)Lorg/json/JSONObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 433
    invoke-static {p0}, Lcom/sina/weibo/LogFeedbackActivity$a;->b(Lcom/sina/weibo/models/DownImageStreamLog;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/models/UpImageStreamLog;)Lorg/json/JSONObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 433
    invoke-static {p0}, Lcom/sina/weibo/LogFeedbackActivity$a;->b(Lcom/sina/weibo/models/UpImageStreamLog;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 22
    .parameter "context"

    .prologue
    .line 456
    :try_start_0
    new-instance v11, Ljava/io/File;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/feedbacklog1"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .local v11, logfile1:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_0

    .line 458
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 460
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 461
    .local v13, size1:J
    new-instance v12, Ljava/io/File;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/feedbacklog2"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .local v12, logfile2:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_1

    .line 463
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 465
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 467
    .local v15, size2:J
    const/16 v17, 0x0

    .line 468
    .local v17, wFile:Ljava/io/File;
    const/4 v2, 0x0

    .line 469
    .local v2, apped:Z
    const-wide/32 v18, 0x80000

    cmp-long v18, v13, v18

    if-gez v18, :cond_4

    .line 470
    move-object/from16 v17, v11

    .line 471
    const/4 v2, 0x1

    .line 485
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 486
    .local v5, fileInputStream:Ljava/io/FileInputStream;
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 487
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v6, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 488
    .local v6, fileWriter:Ljava/io/FileOutputStream;
    sget-object v18, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 489
    .local v9, log:Ljava/lang/Object;
    instance-of v0, v9, Lcom/sina/weibo/net/a/a$d;

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 490
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 491
    .local v10, logJson:Lorg/json/JSONObject;
    check-cast v9, Lcom/sina/weibo/net/a/a$d;

    .end local v9           #log:Ljava/lang/Object;
    invoke-static {v9, v10}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/net/a/a$d;Lorg/json/JSONObject;)V

    .line 492
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 493
    .local v3, data:[B
    const/16 v18, 0x10

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 494
    array-length v0, v3

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->encryptData(Landroid/content/Context;[BI)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/i/a;->c([B)[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 496
    const/16 v18, 0xff

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 517
    .end local v2           #apped:Z
    .end local v3           #data:[B
    .end local v5           #fileInputStream:Ljava/io/FileInputStream;
    .end local v6           #fileWriter:Ljava/io/FileOutputStream;
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v10           #logJson:Lorg/json/JSONObject;
    .end local v11           #logfile1:Ljava/io/File;
    .end local v12           #logfile2:Ljava/io/File;
    .end local v13           #size1:J
    .end local v15           #size2:J
    .end local v17           #wFile:Ljava/io/File;
    :catch_0
    move-exception v4

    .line 518
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    .end local v4           #e:Ljava/lang/Exception;
    :goto_2
    sget-object v18, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 522
    return-void

    .line 472
    .restart local v2       #apped:Z
    .restart local v11       #logfile1:Ljava/io/File;
    .restart local v12       #logfile2:Ljava/io/File;
    .restart local v13       #size1:J
    .restart local v15       #size2:J
    .restart local v17       #wFile:Ljava/io/File;
    :cond_4
    const-wide/32 v18, 0x80000

    cmp-long v18, v13, v18

    if-lez v18, :cond_5

    const-wide/32 v18, 0x80000

    cmp-long v18, v15, v18

    if-gez v18, :cond_5

    .line 473
    move-object/from16 v17, v12

    .line 474
    const/4 v2, 0x1

    goto :goto_0

    .line 475
    :cond_5
    const-wide/32 v18, 0x80000

    cmp-long v18, v13, v18

    if-lez v18, :cond_2

    const-wide/32 v18, 0x80000

    cmp-long v18, v15, v18

    if-lez v18, :cond_2

    .line 476
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-lez v18, :cond_6

    .line 477
    move-object/from16 v17, v12

    .line 478
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 480
    :cond_6
    move-object/from16 v17, v11

    .line 481
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 497
    .restart local v5       #fileInputStream:Ljava/io/FileInputStream;
    .restart local v6       #fileWriter:Ljava/io/FileOutputStream;
    .restart local v7       #i$:Ljava/util/Iterator;
    .restart local v9       #log:Ljava/lang/Object;
    :cond_7
    instance-of v0, v9, Lcom/sina/weibo/models/UpImageStreamLog;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 498
    move-object v0, v9

    check-cast v0, Lcom/sina/weibo/models/UpImageStreamLog;

    move-object v8, v0

    .line 499
    .local v8, imageStreamLog:Lcom/sina/weibo/models/UpImageStreamLog;
    invoke-static {v8}, Lcom/sina/weibo/LogFeedbackActivity$a;->b(Lcom/sina/weibo/models/UpImageStreamLog;)Lorg/json/JSONObject;

    move-result-object v10

    .line 500
    .restart local v10       #logJson:Lorg/json/JSONObject;
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 501
    .restart local v3       #data:[B
    const/16 v18, 0x11

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 502
    array-length v0, v3

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->encryptData(Landroid/content/Context;[BI)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/i/a;->c([B)[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 504
    const/16 v18, 0xff

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write(I)V

    goto/16 :goto_1

    .line 505
    .end local v3           #data:[B
    .end local v8           #imageStreamLog:Lcom/sina/weibo/models/UpImageStreamLog;
    .end local v10           #logJson:Lorg/json/JSONObject;
    :cond_8
    instance-of v0, v9, Lcom/sina/weibo/models/DownImageStreamLog;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 506
    move-object v0, v9

    check-cast v0, Lcom/sina/weibo/models/DownImageStreamLog;

    move-object v8, v0

    .line 507
    .local v8, imageStreamLog:Lcom/sina/weibo/models/DownImageStreamLog;
    invoke-static {v8}, Lcom/sina/weibo/LogFeedbackActivity$a;->b(Lcom/sina/weibo/models/DownImageStreamLog;)Lorg/json/JSONObject;

    move-result-object v10

    .line 508
    .restart local v10       #logJson:Lorg/json/JSONObject;
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 509
    .restart local v3       #data:[B
    const/16 v18, 0x12

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 510
    array-length v0, v3

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->encryptData(Landroid/content/Context;[BI)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/i/a;->c([B)[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 512
    const/16 v18, 0xff

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write(I)V

    goto/16 :goto_1

    .line 515
    .end local v3           #data:[B
    .end local v8           #imageStreamLog:Lcom/sina/weibo/models/DownImageStreamLog;
    .end local v9           #log:Ljava/lang/Object;
    .end local v10           #logJson:Lorg/json/JSONObject;
    :cond_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 516
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .parameter "context"
    .parameter "log"

    .prologue
    .line 446
    const-class v1, Lcom/sina/weibo/LogFeedbackActivity$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 447
    invoke-static {p0}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :goto_0
    monitor-exit v1

    return-void

    .line 449
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sina/weibo/LogFeedbackActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/sina/weibo/models/DownImageStreamLog;)Lorg/json/JSONObject;
    .locals 4
    .parameter "imageStreamLog"

    .prologue
    .line 526
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .local v0, logJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "act"

    const-string v2, "downstream"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v1, "pic_length"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getPiclength()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 530
    const-string v1, "pic_url"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v1, "download_time"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getDownloadTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 532
    const-string v1, "rtt"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    const-string v1, "issuccess"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getIssuccess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 534
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "error_message"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "dns"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getDns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v1, "ap"

    invoke-virtual {p0}, Lcom/sina/weibo/models/DownImageStreamLog;->getAp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-object v0

    .line 538
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/sina/weibo/models/UpImageStreamLog;)Lorg/json/JSONObject;
    .locals 4
    .parameter "imageStreamLog"

    .prologue
    .line 544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .local v0, logJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "act"

    const-string v2, "upstream"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v1, "pic_length"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getPiclength()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    const-string v1, "seg_num"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getSegNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const-string v1, "upload_time"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getUploadTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 550
    const-string v1, "rtt"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 551
    const-string v1, "issuccess"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getIssuccess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 552
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v1, "error_message"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v1, "dns"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getDns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v1, "ap"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getAp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v1, "pid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UpImageStreamLog;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    return-object v0

    .line 557
    :catch_0
    move-exception v1

    goto :goto_0
.end method

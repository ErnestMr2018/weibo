.class Lcom/sina/weibo/abh;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 632
    iput-object p1, p0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 636
    new-instance v11, Ljava/io/File;

    const-string v2, "/data/data/com.sina.weibo/cache"

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    .local v11, c:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 638
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 640
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v25

    .line 642
    .local v25, properties:Ljava/util/Properties;
    const/4 v13, 0x0

    .line 643
    .local v13, daemonVersion:Ljava/lang/String;
    if-eqz v25, :cond_1

    .line 644
    const-string v2, "use_uninstall_daemon_version"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 647
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 648
    const-string v13, "1"

    .line 650
    :cond_2
    new-instance v14, Ljava/io/File;

    const-string v2, "/data/data/com.sina.weibo/libs"

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    .local v14, dir:Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->mkdir()Z

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wdaemon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 653
    .local v18, filename:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 655
    .local v17, file:Ljava/io/File;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "wdaemon"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v21

    .line 656
    .local v21, input:Ljava/io/InputStream;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_8

    .line 657
    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v19

    .line 658
    .local v19, files:[Ljava/lang/String;
    move-object/from16 v9, v19

    .local v9, arr$:[Ljava/lang/String;
    array-length v0, v9

    move/from16 v23, v0

    .local v23, len$:I
    const/16 v20, 0x0

    .local v20, i$:I
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_5

    aget-object v16, v9, v20

    .line 659
    .local v16, f:Ljava/lang/String;
    const-string v2, "wdaemon"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/WeiboApplication;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/sina/weibo/WeiboApplication;->a(B)V

    .line 664
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 666
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v2, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 658
    :cond_4
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 669
    .end local v16           #f:Ljava/lang/String;
    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v10, v2, [B

    .line 670
    .local v10, buffer:[B
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 671
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    .line 672
    new-instance v24, Ljava/io/FileOutputStream;

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 673
    .local v24, output:Ljava/io/OutputStream;
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 674
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .end local v9           #arr$:[Ljava/lang/String;
    .end local v10           #buffer:[B
    .end local v19           #files:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v21           #input:Ljava/io/InputStream;
    .end local v23           #len$:I
    .end local v24           #output:Ljava/io/OutputStream;
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 700 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    :goto_2
    new-instance v22, Landroid/content/Intent;

    invoke-direct/range {v22 .. v22}, Landroid/content/Intent;-><init>()V

    .line 690
    .local v22, intent:Landroid/content/Intent;
    new-instance v12, Landroid/content/ComponentName;

    const-string v2, "com.android.browser"

    const-string v3, "com.android.browser.BrowserActivity"

    invoke-direct {v12, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .local v12, component:Landroid/content/ComponentName;
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 698
    .local v8, activityInfos:Ljava/util/List;
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 699
    :cond_6
    const/4 v4, 0x0

    .line 703
    .local v4, hasBrowser:Z
    :goto_3
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v2, "http://m.weibo.cn/client/uninstall"

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .local v26, urlBuilder:Ljava/lang/StringBuilder;
    const-string v2, "?from="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v2, "&wm="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v2, "&imei="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v2, "&uid="

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const/4 v7, 0x0

    .line 712
    .local v7, uid:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 713
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 716
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/abh;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/WeiboApplication;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/sina/weibo/WeiboApplication;->initDaemon(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void

    .line 676
    .end local v4           #hasBrowser:Z
    .end local v7           #uid:Ljava/lang/String;
    .end local v8           #activityInfos:Ljava/util/List;
    .end local v12           #component:Landroid/content/ComponentName;
    .end local v22           #intent:Landroid/content/Intent;
    .end local v26           #urlBuilder:Ljava/lang/StringBuilder;
    .restart local v21       #input:Ljava/io/InputStream;
    :cond_8
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 678
    .end local v21           #input:Ljava/io/InputStream;
    :catch_0
    move-exception v15

    .line 679
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 685
    .end local v15           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v15

    .line 686
    .local v15, e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 701
    .end local v15           #e:Ljava/io/IOException;
    .restart local v8       #activityInfos:Ljava/util/List;
    .restart local v12       #component:Landroid/content/ComponentName;
    .restart local v22       #intent:Landroid/content/Intent;
    :cond_9
    const/4 v4, 0x1

    .restart local v4       #hasBrowser:Z
    goto :goto_3
.end method

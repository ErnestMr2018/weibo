.class final Lcom/sina/weibo/utils/as;
.super Ljava/lang/Thread;
.source "ExlibsClassManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .prologue
    .line 89
    sget-object v6, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 90
    .local v6, context:Landroid/content/Context;
    const-class v20, Lcom/sina/weibo/utils/ar;

    monitor-enter v20

    .line 92
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v19

    const-string v21, "exlibs.jar"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15

    .line 94
    .local v15, input:Ljava/io/InputStream;
    const-string v19, "dex"

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 95
    .local v7, dir:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v18

    .line 98
    .local v18, properties:Ljava/util/Properties;
    const/4 v9, 0x0

    .line 99
    .local v9, exlibVersion:Ljava/lang/String;
    if-eqz v18, :cond_0

    .line 100
    const-string v19, "use_exlib_version"

    invoke-virtual/range {v18 .. v19}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 104
    const-string v9, "1"

    .line 106
    :cond_1
    new-instance v11, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "exlibs"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, ".jar"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v11, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .local v11, file:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v23, v0

    cmp-long v19, v21, v23

    if-gez v19, :cond_5

    .line 109
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13

    .line 110
    .local v13, files:[Ljava/lang/String;
    move-object v5, v13

    .local v5, arr$:[Ljava/lang/String;
    array-length v0, v5

    move/from16 v16, v0

    .local v16, len$:I
    const/4 v14, 0x0

    .local v14, i$:I
    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    aget-object v10, v5, v14

    .line 111
    .local v10, f:Ljava/lang/String;
    const-string v19, "exlibs"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 112
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 110
    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 115
    .end local v10           #f:Ljava/lang/String;
    :cond_4
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .local v17, output:Ljava/io/FileOutputStream;
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v12

    .line 117
    .local v12, fileLock:Ljava/nio/channels/FileLock;
    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/sina/weibo/utils/av;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 123
    .end local v5           #arr$:[Ljava/lang/String;
    .end local v12           #fileLock:Ljava/nio/channels/FileLock;
    .end local v13           #files:[Ljava/lang/String;
    .end local v14           #i$:I
    .end local v16           #len$:I
    .end local v17           #output:Ljava/io/FileOutputStream;
    :goto_1
    new-instance v19, Lcom/sina/weibo/hotfix/d$b;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/hotfix/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/ar;->a(Lcom/sina/weibo/hotfix/d$b;)Lcom/sina/weibo/hotfix/d$b;

    .line 126
    invoke-static {}, Lcom/sina/weibo/utils/ar;->a()Lcom/sina/weibo/hotfix/d$b;

    move-result-object v19

    const-string v21, "exlibs"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/d;->a(Lcom/sina/weibo/hotfix/d$b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v7           #dir:Ljava/io/File;
    .end local v9           #exlibVersion:Ljava/lang/String;
    .end local v11           #file:Ljava/io/File;
    .end local v15           #input:Ljava/io/InputStream;
    .end local v18           #properties:Ljava/util/Properties;
    :goto_2
    :try_start_1
    const-class v19, Lcom/sina/weibo/utils/ar;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-void

    .line 121
    .restart local v7       #dir:Ljava/io/File;
    .restart local v9       #exlibVersion:Ljava/lang/String;
    .restart local v11       #file:Ljava/io/File;
    .restart local v15       #input:Ljava/io/InputStream;
    .restart local v18       #properties:Ljava/util/Properties;
    :cond_5
    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 127
    .end local v7           #dir:Ljava/io/File;
    .end local v9           #exlibVersion:Ljava/lang/String;
    .end local v11           #file:Ljava/io/File;
    .end local v15           #input:Ljava/io/InputStream;
    .end local v18           #properties:Ljava/util/Properties;
    :catch_0
    move-exception v8

    .line 128
    .local v8, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    const-string v19, "exlibs classes init error"

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 132
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v19

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v19
.end method

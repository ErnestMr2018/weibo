.class public Lcom/sina/weibo/business/DownloadManager;
.super Landroid/app/Service;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/DownloadManager$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/business/DownloadManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/IBinder;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    .line 81
    new-instance v0, Lcom/sina/weibo/business/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/g;-><init>(Lcom/sina/weibo/business/DownloadManager;)V

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->b:Landroid/os/IBinder;

    .line 255
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 14
    .parameter "pkgSize"

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 115
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    .line 116
    sget-object v10, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 117
    const v10, 0x7f0a027f

    invoke-static {p0, v10, v9}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 119
    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 153
    :goto_0
    return v8

    .line 122
    :cond_0
    const-wide/16 v5, 0x0

    .line 123
    .local v5, needSpace:J
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "kb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 128
    .local v4, endPosition:I
    if-lez v4, :cond_2

    .line 129
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 130
    .local v7, size:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 131
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-long v5, v10

    .line 145
    .end local v4           #endPosition:I
    .end local v7           #size:Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sina/weibo/utils/s;->i()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long v0, v10, v12

    .line 146
    .local v0, availableSpace:J
    cmp-long v10, v0, v5

    if-gez v10, :cond_3

    .line 147
    const v10, 0x7f0a0388

    invoke-static {p0, v10, v9}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 149
    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->B:Z

    goto :goto_0

    .line 135
    .end local v0           #availableSpace:J
    .restart local v4       #endPosition:I
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 136
    if-lez v4, :cond_1

    .line 137
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 138
    .restart local v7       #size:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 139
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 140
    .local v2, dSize:D
    const-wide/high16 v10, 0x4090

    mul-double/2addr v10, v2

    double-to-int v10, v10

    int-to-long v5, v10

    goto :goto_1

    .end local v2           #dSize:D
    .end local v4           #endPosition:I
    .end local v7           #size:Ljava/lang/String;
    .restart local v0       #availableSpace:J
    :cond_3
    move v8, v9

    .line 153
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/business/DownloadManager;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sina/weibo/business/DownloadManager;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "pkg"
    .parameter "url"
    .parameter "name"

    .prologue
    .line 237
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    monitor-enter v2

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .local v0, it:Landroid/content/Intent;
    const-string v1, "key_download_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v1, "key_download_file_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "key_download_pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 253
    return-void

    .line 239
    .end local v0           #it:Landroid/content/Intent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/business/DownloadManager;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/DownloadManager;->d:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->c:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 20
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 158
    invoke-super/range {p0 .. p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 159
    invoke-static/range {p0 .. p2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v13, "key_download_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    .local v8, nickname:Ljava/lang/String;
    const-string v13, "key_download_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 164
    .local v12, url:Ljava/lang/String;
    const-string v13, "key_patch_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    .local v9, patchUrl:Ljava/lang/String;
    const-string v13, "key_md5_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    .local v6, md5:Ljava/lang/String;
    const-string v13, "key_download_file_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    .local v7, name:Ljava/lang/String;
    const-string v13, "key_download_pkg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 168
    .local v10, pkg:Ljava/lang/String;
    const-string v13, "key_download_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    .local v11, pkgSize:Ljava/lang/String;
    const-string v13, "key_download_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, downloadType:Ljava/lang/String;
    if-eqz v7, :cond_2

    const-string v13, "weibo"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 171
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 185
    :try_start_0
    new-instance v13, Lcom/sina/weibo/net/r;

    invoke-direct {v13}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/DownloadManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    const-string v15, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v14, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "downloadApp"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-class v18, Landroid/content/Context;

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v12, v17, v18

    const/16 v18, 0x1

    aput-object v9, v17, v18

    const/16 v18, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    aput-object v6, v17, v18

    invoke-virtual/range {v13 .. v17}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const/4 v13, 0x1

    sput-boolean v13, Lcom/sina/weibo/MainTabActivity;->B:Z

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v5

    .line 187
    .local v5, e:Ljava/lang/Exception;
    new-instance v13, Ljava/lang/RuntimeException;

    invoke-direct {v13, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v13

    .line 192
    .end local v5           #e:Ljava/lang/Exception;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, action:Ljava/lang/String;
    const-string v13, "com.sina.weibo.download.start"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 194
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 197
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    monitor-enter v14

    .line 199
    :try_start_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 200
    new-instance v2, Lcom/sina/weibo/business/DownloadManager$a;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/sina/weibo/business/DownloadManager$a;-><init>(Lcom/sina/weibo/business/DownloadManager;Lcom/sina/weibo/business/g;)V

    .line 201
    .local v2, downloadTask:Lcom/sina/weibo/business/DownloadManager$a;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    const/4 v15, 0x1

    aput-object v7, v13, v15

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const/4 v15, 0x3

    aput-object v8, v13, v15

    const/4 v15, 0x4

    aput-object v4, v13, v15

    invoke-virtual {v2, v13}, Lcom/sina/weibo/business/DownloadManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .end local v2           #downloadTask:Lcom/sina/weibo/business/DownloadManager$a;
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v14

    goto/16 :goto_0

    :catchall_0
    move-exception v13

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v13

    .line 204
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/business/DownloadManager$a;

    .line 205
    .restart local v2       #downloadTask:Lcom/sina/weibo/business/DownloadManager$a;
    invoke-virtual {v2}, Lcom/sina/weibo/business/DownloadManager$a;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 206
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v3, Lcom/sina/weibo/business/DownloadManager$a;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13}, Lcom/sina/weibo/business/DownloadManager$a;-><init>(Lcom/sina/weibo/business/DownloadManager;Lcom/sina/weibo/business/g;)V

    .line 208
    .local v3, downloadTask1:Lcom/sina/weibo/business/DownloadManager$a;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    const/4 v15, 0x1

    aput-object v7, v13, v15

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const/4 v15, 0x3

    aput-object v8, v13, v15

    const/4 v15, 0x4

    aput-object v4, v13, v15

    invoke-virtual {v3, v13}, Lcom/sina/weibo/business/DownloadManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 212
    .end local v2           #downloadTask:Lcom/sina/weibo/business/DownloadManager$a;
    .end local v3           #downloadTask1:Lcom/sina/weibo/business/DownloadManager$a;
    :catch_1
    move-exception v5

    .line 213
    .local v5, e:Ljava/util/concurrent/RejectedExecutionException;
    :try_start_4
    invoke-static {v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 216
    .end local v5           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_5
    const-string v13, "com.sina.weibo.download.stop"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 217
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 220
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    monitor-enter v14

    .line 221
    :try_start_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 222
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/business/DownloadManager$a;

    .line 223
    .restart local v2       #downloadTask:Lcom/sina/weibo/business/DownloadManager$a;
    if-eqz v2, :cond_6

    .line 224
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/sina/weibo/business/DownloadManager$a;->cancel(Z)Z

    .line 225
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/sina/weibo/business/DownloadManager$a;->a(Z)V

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v7}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .end local v2           #downloadTask:Lcom/sina/weibo/business/DownloadManager$a;
    :cond_6
    monitor-exit v14

    goto/16 :goto_0

    :catchall_1
    move-exception v13

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v13
.end method

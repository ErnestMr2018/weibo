.class Lcom/sina/weibo/business/DownloadManager$a;
.super Landroid/os/AsyncTask;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/DownloadManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/DownloadManager;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->g:Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/DownloadManager;Lcom/sina/weibo/business/g;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/DownloadManager$a;-><init>(Lcom/sina/weibo/business/DownloadManager;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/DownloadManager$a;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/DownloadManager$a;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/business/DownloadManager$a;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 275
    invoke-static {}, Lcom/sina/weibo/business/DownloadManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/business/DownloadManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 278
    .local v8, saveDir:Ljava/lang/String;
    :goto_0
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->b:Ljava/lang/String;

    .line 279
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->c:Ljava/lang/String;

    .line 280
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->d:Ljava/lang/String;

    .line 281
    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->f:Ljava/lang/String;

    .line 282
    const/4 v0, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->i:Ljava/lang/String;

    .line 285
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .local v6, dir:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    .local v5, file:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/business/DownloadManager$a;->b()V

    .line 291
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager$a;->b:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/DownloadManager$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_3

    .line 308
    .end local v5           #file:Ljava/lang/String;
    .end local v6           #dir:Ljava/io/File;
    :goto_1
    return-object v9

    .line 275
    .end local v8           #saveDir:Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/business/DownloadManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 294
    .restart local v8       #saveDir:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 295
    .local v7, e:Ljava/io/IOException;
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v7}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V

    .line 296
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 306
    .end local v7           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v0

    throw v0

    .line 297
    :catch_1
    move-exception v7

    .line 298
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v7}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V

    .line 299
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 300
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v7

    .line 301
    .local v7, e:Lcom/sina/weibo/exception/e;
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V

    .line 302
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 303
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_3
    move-exception v7

    .line 304
    .local v7, e:Lcom/sina/weibo/exception/c;
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V

    .line 305
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(I)V
    .locals 3
    .parameter "step"

    .prologue
    .line 412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .local v0, it:Landroid/content/Intent;
    const-string v1, "key_download_uri"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v1, "key_download_file_name"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v1, "key_download_pkg"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v1, "key_download_step"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 419
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 46
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"
    .parameter "path"

    .prologue
    .line 424
    const/16 v16, 0x0

    .line 425
    .local v16, fos:Ljava/io/FileOutputStream;
    new-instance v28, Ljava/io/File;

    move-object/from16 v0, v28

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .local v28, outputFile:Ljava/io/File;
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v41

    if-eqz v41, :cond_1

    .line 429
    const-string v41, "backgroud"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/DownloadManager$a;->i:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_0

    .line 430
    const/16 v41, 0x1

    const/16 v42, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v38, Ljava/io/File;

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v41

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, ".temp"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .local v38, tempFile:Ljava/io/File;
    new-instance v16, Ljava/io/FileOutputStream;

    .end local v16           #fos:Ljava/io/FileOutputStream;
    const/16 v41, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v38

    move/from16 v2, v41

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 436
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    invoke-static/range {p4 .. p4}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 437
    .local v22, lang:Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/sina/weibo/net/s;->a(Landroid/content/Context;)Lcom/sina/weibo/net/s;

    move-result-object v5

    .line 438
    .local v5, client:Lcom/sina/weibo/net/s;
    const-string v41, "GET"

    move-object/from16 v0, v41

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_0

    .line 439
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .local v25, newUrl:Ljava/lang/StringBuilder;
    const-string v33, ""

    .line 441
    .local v33, response:Ljava/lang/String;
    const-string v41, "GET"

    move-object/from16 v0, v41

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_15

    .line 442
    const-string v41, "\\?"

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 443
    .local v21, items:[Ljava/lang/String;
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v41, v0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_8

    .line 444
    const/16 v41, 0x0

    aget-object v41, v21, v41

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, "?"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const/16 v41, 0x1

    aget-object v41, v21, v41

    const-string v42, "&"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 446
    .local v4, array:[Ljava/lang/String;
    const/4 v15, 0x1

    .line 447
    .local v15, first:Z
    move-object v3, v4

    .local v3, arr$:[Ljava/lang/String;
    array-length v0, v3

    move/from16 v24, v0

    .local v24, len$:I
    const/16 v19, 0x0

    .local v19, i$:I
    :goto_1
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    aget-object v29, v3, v19

    .line 448
    .local v29, parameter:Ljava/lang/String;
    const-string v41, "="

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v40

    .line 449
    .local v40, v:[Ljava/lang/String;
    if-eqz v15, :cond_2

    .line 450
    const/4 v15, 0x0

    .line 454
    :goto_2
    move-object/from16 v0, v40

    array-length v0, v0

    move/from16 v41, v0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_3

    .line 455
    const/16 v41, 0x0

    aget-object v41, v40, v41

    invoke-static/range {v41 .. v41}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, "="

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const/16 v42, 0x1

    aget-object v42, v40, v42

    invoke-static/range {v42 .. v42}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :goto_3
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 452
    :cond_2
    const-string v41, "&"

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 459
    :cond_3
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 463
    .end local v29           #parameter:Ljava/lang/String;
    .end local v40           #v:[Ljava/lang/String;
    :cond_4
    if-eqz p3, :cond_5

    .line 464
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v4           #array:[Ljava/lang/String;
    .end local v15           #first:Z
    .end local v19           #i$:I
    .end local v24           #len$:I
    :cond_5
    :goto_4
    const-string v41, "?"

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v41

    if-lez v41, :cond_9

    .line 474
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "&lang="

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :goto_5
    const-wide/16 v13, 0x0

    .line 486
    .local v13, finalLength:J
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/DownloadManager$a;->a()Z

    move-result v41

    if-eqz v41, :cond_a

    .line 581
    :cond_6
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/business/DownloadManager$a;->g:Z

    move/from16 v41, v0

    if-nez v41, :cond_7

    .line 583
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 584
    .local v7, currentLength:J
    cmp-long v41, v13, v7

    if-gtz v41, :cond_13

    .line 586
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 587
    .local v11, fileLength:J
    cmp-long v41, v11, v13

    if-nez v41, :cond_11

    const-wide/16 v41, 0x0

    cmp-long v41, v11, v41

    if-eqz v41, :cond_11

    .line 588
    move-object/from16 v0, v38

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 589
    const/16 v41, 0x1

    const/16 v42, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .end local v7           #currentLength:J
    .end local v11           #fileLength:J
    :cond_7
    :goto_8
    if-eqz v5, :cond_0

    .line 610
    invoke-virtual {v5}, Lcom/sina/weibo/net/s;->b()V

    goto/16 :goto_0

    .line 467
    .end local v13           #finalLength:J
    :cond_8
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    if-eqz p3, :cond_5

    .line 469
    const-string v41, "?"

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 476
    :cond_9
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "?lang="

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v25

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 491
    .restart local v13       #finalLength:J
    :cond_a
    :try_start_1
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 493
    .restart local v7       #currentLength:J
    new-instance v30, Ljava/lang/StringBuilder;

    const-string v41, "bytes="

    move-object/from16 v0, v30

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .local v30, range:Ljava/lang/StringBuilder;
    move-object/from16 v0, v30

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    const-string v41, "-"

    move-object/from16 v0, v30

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-wide/16 v41, 0x7800

    add-long v26, v7, v41

    .line 498
    .local v26, nextLength:J
    cmp-long v41, v26, v13

    if-ltz v41, :cond_b

    const-wide/16 v41, 0x0

    cmp-long v41, v13, v41

    if-lez v41, :cond_b

    .line 499
    const-wide/16 v41, 0x1

    sub-long v26, v13, v41

    .line 502
    :cond_b
    move-object/from16 v0, v30

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    new-instance v32, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 504
    .local v32, request:Lorg/apache/http/client/methods/HttpGet;
    const-string v41, "Range"

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v32

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    const/16 v18, 0x0

    .line 507
    .local v18, httpResponse:Lorg/apache/http/HttpResponse;
    :try_start_2
    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Lcom/sina/weibo/net/s;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v18

    .line 513
    :goto_9
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/DownloadManager$a;->a()Z

    move-result v41

    if-nez v41, :cond_6

    .line 517
    invoke-interface/range {v18 .. v18}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v34

    .line 519
    .local v34, status:Lorg/apache/http/StatusLine;
    invoke-interface/range {v34 .. v34}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v35

    .line 520
    .local v35, statusCode:I
    sget v41, Lcom/sina/weibo/utils/p;->b:I

    move/from16 v0, v35

    move/from16 v1, v41

    if-eq v0, v1, :cond_d

    sget v41, Lcom/sina/weibo/utils/p;->c:I

    move/from16 v0, v35

    move/from16 v1, v41

    if-eq v0, v1, :cond_d

    .line 522
    new-instance v41, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v42, "Invalid response from server: %s"

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    aput-object v45, v43, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v41 .. v42}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v41
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 606
    .end local v7           #currentLength:J
    .end local v18           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v26           #nextLength:J
    .end local v30           #range:Ljava/lang/StringBuilder;
    .end local v32           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v34           #status:Lorg/apache/http/StatusLine;
    .end local v35           #statusCode:I
    :catch_0
    move-exception v9

    .line 607
    .local v9, e:Ljava/io/IOException;
    :goto_a
    :try_start_4
    new-instance v41, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v41

    invoke-direct {v0, v9}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v41
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    .end local v9           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v41

    :goto_b
    if-eqz v5, :cond_c

    .line 610
    invoke-virtual {v5}, Lcom/sina/weibo/net/s;->b()V

    .line 609
    :cond_c
    throw v41

    .line 508
    .restart local v7       #currentLength:J
    .restart local v18       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v26       #nextLength:J
    .restart local v30       #range:Ljava/lang/StringBuilder;
    .restart local v32       #request:Lorg/apache/http/client/methods/HttpGet;
    :catch_1
    move-exception v9

    .line 510
    .local v9, e:Ljava/lang/NullPointerException;
    :try_start_5
    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Lcom/sina/weibo/net/s;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v18

    goto :goto_9

    .line 527
    .end local v9           #e:Ljava/lang/NullPointerException;
    .restart local v34       #status:Lorg/apache/http/StatusLine;
    .restart local v35       #statusCode:I
    :cond_d
    invoke-interface/range {v18 .. v18}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    .line 529
    .local v10, entity:Lorg/apache/http/HttpEntity;
    if-eqz v10, :cond_e

    .line 530
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v6

    .line 531
    .local v6, contentTypeHeader:Lorg/apache/http/Header;
    if-eqz v6, :cond_e

    .line 532
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v39

    .line 535
    .local v39, type:Ljava/lang/String;
    const-string v41, "application/vnd.android.package-archive"

    move-object/from16 v0, v41

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_e

    const-string v41, "application/octet-stream"

    move-object/from16 v0, v41

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_e

    .line 537
    new-instance v41, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v42, "Invalid response from server: %s"

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    aput-object v45, v43, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v41 .. v42}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v41

    .line 545
    .end local v6           #contentTypeHeader:Lorg/apache/http/Header;
    .end local v39           #type:Ljava/lang/String;
    :cond_e
    const-string v41, "Content-Range"

    move-object/from16 v0, v18

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v31

    .line 548
    .local v31, rangeHeaders:[Lorg/apache/http/Header;
    if-eqz v31, :cond_10

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v41, v0

    if-eqz v41, :cond_10

    .line 551
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 553
    const/16 v41, 0x0

    aget-object v41, v31, v41

    invoke-interface/range {v41 .. v41}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 555
    .local v23, len:Ljava/lang/String;
    const/16 v41, 0x2f

    move-object/from16 v0, v23

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v20

    .line 557
    .local v20, index:I
    add-int/lit8 v41, v20, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 562
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 563
    cmp-long v41, v13, v7

    if-lez v41, :cond_6

    .line 566
    const-wide/16 v41, 0x64

    mul-long v41, v41, v7

    div-long v36, v41, v13

    .line 567
    .local v36, step:J
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/DownloadManager$a;->a()Z

    move-result v41

    if-nez v41, :cond_f

    .line 568
    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v41, v0

    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/DownloadManager$a;->a(I)V

    .line 570
    :cond_f
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/business/DownloadManager$a;->e:J

    goto/16 :goto_6

    .line 572
    .end local v20           #index:I
    .end local v23           #len:Ljava/lang/String;
    .end local v36           #step:J
    :cond_10
    const-wide/16 v7, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    new-instance v17, Ljava/io/FileOutputStream;

    const/16 v41, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 575
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .local v17, fos:Ljava/io/FileOutputStream;
    :try_start_6
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v16, v17

    .line 576
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_7

    .line 591
    .end local v10           #entity:Lorg/apache/http/HttpEntity;
    .end local v18           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v26           #nextLength:J
    .end local v30           #range:Ljava/lang/StringBuilder;
    .end local v31           #rangeHeaders:[Lorg/apache/http/Header;
    .end local v32           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v34           #status:Lorg/apache/http/StatusLine;
    .end local v35           #statusCode:I
    .restart local v11       #fileLength:J
    :cond_11
    if-eqz v38, :cond_12

    .line 592
    :try_start_7
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    .line 594
    :cond_12
    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V

    goto/16 :goto_8

    .line 598
    .end local v11           #fileLength:J
    :cond_13
    if-eqz v38, :cond_14

    .line 599
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    .line 601
    :cond_14
    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/DownloadManager$a;->a(ZLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_8

    .line 614
    .end local v7           #currentLength:J
    .end local v13           #finalLength:J
    .end local v21           #items:[Ljava/lang/String;
    :cond_15
    new-instance v41, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v42, "Invalid HTTP method"

    invoke-direct/range {v41 .. v42}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v41

    .line 609
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #currentLength:J
    .restart local v10       #entity:Lorg/apache/http/HttpEntity;
    .restart local v13       #finalLength:J
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v18       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v21       #items:[Ljava/lang/String;
    .restart local v26       #nextLength:J
    .restart local v30       #range:Ljava/lang/StringBuilder;
    .restart local v31       #rangeHeaders:[Lorg/apache/http/Header;
    .restart local v32       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v34       #status:Lorg/apache/http/StatusLine;
    .restart local v35       #statusCode:I
    :catchall_1
    move-exception v41

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_b

    .line 606
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v9

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_a
.end method

.method public a(Z)V
    .locals 0
    .parameter "isCancel"

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/sina/weibo/business/DownloadManager$a;->g:Z

    .line 271
    return-void
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 6
    .parameter "success"
    .parameter "e"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    const-string v2, "backgroud"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    if-eqz p1, :cond_1

    .line 347
    new-instance v1, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v1}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 348
    .local v1, theme:Lcom/sina/weibo/models/ThemeBean;
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ThemeBean;->setFileName(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v2}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V

    .line 354
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/ed;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .end local v1           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.download.success"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, it:Landroid/content/Intent;
    :goto_1
    const-string v2, "key_download_uri"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v2, "key_download_file_name"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v2, "key_download_pkg"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v2, "key_download_name"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v2, "key_download_type"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v2}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 389
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v2}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/business/DownloadManager$a;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v2}, Lcom/sina/weibo/business/DownloadManager;->b(Lcom/sina/weibo/business/DownloadManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/business/h;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/business/h;-><init>(Lcom/sina/weibo/business/DownloadManager$a;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void

    .line 356
    .end local v0           #it:Landroid/content/Intent;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v2}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V

    .line 358
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/ed;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.download.fail"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    .restart local v0       #it:Landroid/content/Intent;
    if-eqz p2, :cond_3

    .line 371
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v2}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->h:Ljava/lang/String;

    .line 378
    :goto_2
    const-string v2, "key_download_error"

    iget-object v3, p0, Lcom/sina/weibo/business/DownloadManager$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 374
    :cond_3
    const-string v2, "key_download_error_invalid"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    const v3, 0x7f0a0355

    invoke-virtual {v2, v3}, Lcom/sina/weibo/business/DownloadManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/business/DownloadManager$a;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->h:Ljava/lang/String;

    goto :goto_2

    .line 390
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/sina/weibo/business/DownloadManager$a;->g:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    .local v0, it:Landroid/content/Intent;
    const-string v1, "key_download_uri"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "key_download_file_name"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "key_download_pkg"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 338
    const-string v1, "backgroud"

    iget-object v2, p0, Lcom/sina/weibo/business/DownloadManager$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 255
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/DownloadManager$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

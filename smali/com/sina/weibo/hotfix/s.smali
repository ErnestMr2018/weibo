.class public Lcom/sina/weibo/hotfix/s;
.super Ljava/lang/Object;
.source "StatePreDownLoad.java"

# interfaces
.implements Lcom/sina/weibo/hotfix/n;


# instance fields
.field private a:Lcom/sina/weibo/hotfix/j;

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;)V
    .locals 1
    .parameter "context"
    .parameter "hotfixInfo"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/hotfix/s;->b:I

    .line 21
    const v0, 0x36ee80

    iput v0, p0, Lcom/sina/weibo/hotfix/s;->c:I

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/sina/weibo/hotfix/s;->a:Lcom/sina/weibo/hotfix/j;

    .line 27
    return-void
.end method

.method private a(Lcom/sina/weibo/hotfix/j;)Z
    .locals 15
    .parameter "hotfixInfo"

    .prologue
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v8

    .line 51
    .local v8, modelName:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/hotfix/j;->d()I

    move-result v9

    .line 52
    .local v9, patchCode:I
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    invoke-static {v11, v8, v9}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v6

    .line 53
    .local v6, lastFailTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    .local v0, currentTime:J
    const-wide/16 v11, 0x0

    cmp-long v11, v6, v11

    if-lez v11, :cond_1

    sub-long v11, v0, v6

    const-wide/32 v13, 0x36ee80

    cmp-long v11, v11, v13

    if-gtz v11, :cond_1

    .line 57
    const/4 v3, 0x0

    .line 79
    :cond_0
    :goto_0
    return v3

    .line 60
    :cond_1
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    const-wide/16 v12, -0x1

    invoke-static {v11, v8, v9, v12, v13}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/hotfix/j;->b()Ljava/lang/String;

    move-result-object v10

    .line 63
    .local v10, url:Ljava/lang/String;
    const-string v11, "runnable DownLoadHotFix"

    const-string v12, ""

    invoke-static {v11, v12}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, fileDir:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/hotfix/k;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, hotfixPath:Ljava/lang/String;
    invoke-direct {p0, v10, v5}, Lcom/sina/weibo/hotfix/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 68
    .local v3, downloadFinished:Z
    if-nez v3, :cond_0

    .line 69
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    invoke-static {v11, v8, v9}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 70
    .local v2, downloadFailTimes:I
    const/4 v11, 0x5

    if-lt v2, v11, :cond_2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    invoke-static {v11, v8, v9, v0, v1}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 73
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v11, v8, v9, v12}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    iget-object v11, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    invoke-static {v11, v8, v9, v2}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter "url"
    .parameter "path"

    .prologue
    const/4 v10, 0x0

    .line 83
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v6, outputFile:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    .line 105
    :goto_0
    return v10

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    .local v3, fos:Ljava/io/FileOutputStream;
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 89
    .local v0, client:Lorg/apache/http/client/HttpClient;
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 91
    .local v7, request:Lorg/apache/http/client/methods/HttpGet;
    const/4 v5, 0x0

    .line 92
    .local v5, httpResponse:Lorg/apache/http/HttpResponse;
    :try_start_0
    invoke-interface {v0, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 93
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    .line 94
    .local v8, status:Lorg/apache/http/StatusLine;
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 95
    .local v9, statusCode:I
    sget v11, Lcom/sina/weibo/utils/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v11, :cond_2

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 110
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v8           #status:Lorg/apache/http/StatusLine;
    .end local v9           #statusCode:I
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #status:Lorg/apache/http/StatusLine;
    .restart local v9       #statusCode:I
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 100
    .local v2, entity:Lorg/apache/http/HttpEntity;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local v4, fos:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-interface {v2, v4}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    const/4 v10, 0x1

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 103
    .end local v2           #entity:Lorg/apache/http/HttpEntity;
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .end local v8           #status:Lorg/apache/http/StatusLine;
    .end local v9           #statusCode:I
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 104
    .local v1, e:Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 107
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    :goto_3
    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 110
    :cond_3
    const/4 v7, 0x0

    .line 111
    const/4 v0, 0x0

    .line 107
    throw v10

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #entity:Lorg/apache/http/HttpEntity;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #status:Lorg/apache/http/StatusLine;
    .restart local v9       #statusCode:I
    :catchall_1
    move-exception v10

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 103
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/hotfix/s;->a:Lcom/sina/weibo/hotfix/j;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/hotfix/s;->a:Lcom/sina/weibo/hotfix/j;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hotfix/s;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/hotfix/s;->a:Lcom/sina/weibo/hotfix/j;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/hotfix/s;->a:Lcom/sina/weibo/hotfix/j;

    invoke-direct {p0, v0}, Lcom/sina/weibo/hotfix/s;->a(Lcom/sina/weibo/hotfix/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/sina/weibo/hotfix/n$a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/sina/weibo/hotfix/n$a;->b:Lcom/sina/weibo/hotfix/n$a;

    return-object v0
.end method

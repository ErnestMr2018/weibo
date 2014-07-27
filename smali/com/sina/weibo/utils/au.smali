.class public Lcom/sina/weibo/utils/au;
.super Ljava/lang/Object;
.source "FileUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/au$1;,
        Lcom/sina/weibo/utils/au$b;,
        Lcom/sina/weibo/utils/au$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:F

.field private e:Lcom/sina/weibo/net/h;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x2800

    iput-wide v0, p0, Lcom/sina/weibo/utils/au;->a:J

    .line 53
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/utils/au;->b:I

    .line 58
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/utils/au;->c:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/au;->d:F

    .line 68
    iput-object v2, p0, Lcom/sina/weibo/utils/au;->e:Lcom/sina/weibo/net/h;

    .line 73
    iput-object v2, p0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    .line 78
    iput v3, p0, Lcom/sina/weibo/utils/au;->g:I

    .line 83
    iput v3, p0, Lcom/sina/weibo/utils/au;->h:I

    .line 88
    iput-object v2, p0, Lcom/sina/weibo/utils/au;->i:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/sina/weibo/utils/au;->j:Ljava/lang/String;

    .line 98
    iput v3, p0, Lcom/sina/weibo/utils/au;->k:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/au;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/sina/weibo/utils/au;->d:F

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/au;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/utils/au;->d:F

    return p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 571
    const v0, 0x7f0a06f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;III)Ljava/lang/String;
    .locals 25
    .parameter "user"
    .parameter "urlTag"
    .parameter "fileToken"
    .parameter "file"
    .parameter "startSectionLoc"
    .parameter "printMark"
    .parameter "ori"

    .prologue
    .line 280
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->b:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 284
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->b:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 288
    :cond_1
    if-nez p4, :cond_2

    .line 289
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->a:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 292
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 293
    .local v16, fileSize:J
    const-wide/16 v8, 0x0

    cmp-long v3, v16, v8

    if-gtz v3, :cond_3

    .line 294
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->a:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 297
    :cond_3
    move-wide/from16 v0, v16

    long-to-double v8, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/sina/weibo/utils/au;->a:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/utils/au;->k:I

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x1

    if-ge v3, v6, :cond_4

    .line 300
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/utils/au;->k:I

    .line 303
    :cond_4
    if-ltz p5, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/utils/au;->k:I

    move/from16 v0, p5

    if-lt v0, v3, :cond_6

    .line 304
    :cond_5
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->b:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 307
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/utils/au;->k:I

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/utils/au;->a(II)V

    .line 309
    const/16 v20, 0x0

    .line 310
    .local v20, result:Lcom/sina/weibo/models/UploadFileResult;
    const/4 v12, 0x0

    .line 311
    .local v12, httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;
    const/4 v13, 0x0

    .line 313
    .local v13, httpResponse:Lorg/apache/http/HttpResponse;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 315
    .local v24, time:Ljava/lang/Long;
    const-wide/16 v4, 0x0

    .line 317
    .local v4, fileUpLoadSize:J
    move/from16 v18, p5

    .local v18, i:I
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/utils/au;->k:I

    move/from16 v0, v18

    if-ge v0, v3, :cond_b

    .line 319
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/utils/au;->g:I

    .line 321
    move/from16 v0, v18

    int-to-long v8, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/sina/weibo/utils/au;->a:J

    mul-long v22, v8, v10

    .line 323
    .local v22, startLoc:J
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/au;->a(ILjava/io/File;)[B

    move-result-object v14

    .line 325
    .local v14, chunk:[B
    if-eqz v14, :cond_7

    array-length v3, v14

    if-nez v3, :cond_8

    .line 326
    :cond_7
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->a:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 329
    :cond_8
    invoke-static {v14}, Lcom/sina/weibo/utils/bv;->a([B)Ljava/lang/String;

    move-result-object v21

    .line 331
    .local v21, sectionMd5:Ljava/lang/String;
    new-instance v19, Lcom/sina/weibo/h/fc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/h/fc;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 332
    .local v19, param:Lcom/sina/weibo/h/fc;
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fc;->a(Ljava/lang/String;)V

    .line 333
    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fc;->b(Ljava/lang/String;)V

    .line 334
    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/h/fc;->a(J)V

    .line 335
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/sina/weibo/h/fc;->a([B)V

    .line 336
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fc;->c(Ljava/lang/String;)V

    .line 337
    new-instance v3, Lcom/sina/weibo/utils/au$b;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/utils/au;->k:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v3, v0, v6, v1}, Lcom/sina/weibo/utils/au$b;-><init>(Lcom/sina/weibo/utils/au;II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/fc;->a(Lcom/sina/weibo/net/h;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->l:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/fc;->setWm(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, v19

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fc;->a(I)V

    .line 340
    move-object/from16 v0, v19

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fc;->b(I)V

    .line 343
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fc;)Lcom/sina/weibo/models/UploadFileResult;

    move-result-object v20

    .line 346
    array-length v3, v14

    int-to-long v8, v3

    add-long/2addr v4, v8

    .line 348
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/UploadFileResult;->getHttpResult()Lcom/sina/weibo/net/g;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 349
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/UploadFileResult;->getHttpResult()Lcom/sina/weibo/net/g;

    move-result-object v3

    iget-object v12, v3, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 350
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/UploadFileResult;->getHttpResult()Lcom/sina/weibo/net/g;

    move-result-object v3

    iget-object v13, v3, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 366
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/UploadFileResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_a

    .line 367
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->c:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 352
    :catch_0
    move-exception v15

    .line 353
    .local v15, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v15}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v10

    iget-object v10, v10, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v11

    iget-object v11, v11, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 355
    throw v15

    .line 356
    .end local v15           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v15

    .line 357
    .local v15, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/sina/weibo/exception/WeiboIOException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v13}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 359
    throw v15

    .line 360
    .end local v15           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v15

    .line 361
    .local v15, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual {v15}, Lcom/sina/weibo/exception/e;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v13}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 363
    throw v15

    .line 317
    .end local v15           #e:Lcom/sina/weibo/exception/e;
    :cond_a
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 371
    .end local v14           #chunk:[B
    .end local v19           #param:Lcom/sina/weibo/h/fc;
    .end local v21           #sectionMd5:Ljava/lang/String;
    .end local v22           #startLoc:J
    :cond_b
    const/4 v7, 0x0

    .line 373
    .local v7, fileId:Ljava/lang/String;
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/UploadFileResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 374
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/UploadFileResult;->getFileId()Ljava/lang/String;

    move-result-object v7

    .line 377
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 378
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sina/weibo/utils/am;->c:Lcom/sina/weibo/utils/am;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 381
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/utils/au;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 384
    return-object v7
.end method

.method private a(II)V
    .locals 3
    .parameter "sectionSize"
    .parameter "curSection"

    .prologue
    .line 488
    iget v1, p0, Lcom/sina/weibo/utils/au;->c:I

    iget v2, p0, Lcom/sina/weibo/utils/au;->b:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    int-to-float v0, v1

    .line 489
    .local v0, offset:F
    iget v1, p0, Lcom/sina/weibo/utils/au;->d:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/sina/weibo/utils/au;->d:F

    .line 490
    return-void
.end method

.method private a(ILjava/io/File;)[B
    .locals 16
    .parameter "index"
    .parameter "file"

    .prologue
    .line 395
    if-nez p2, :cond_0

    .line 396
    const/4 v12, 0x0

    .line 447
    :goto_0
    return-object v12

    .line 399
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 401
    .local v5, bos:Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 404
    .local v3, bis:Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 406
    .local v9, is:Ljava/io/InputStream;
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 408
    .end local v3           #bis:Ljava/io/BufferedInputStream;
    .local v4, bis:Ljava/io/BufferedInputStream;
    const/16 v12, 0x2800

    :try_start_1
    new-array v6, v12, [B

    .line 410
    .local v6, buffer:[B
    const/4 v7, 0x0

    .line 412
    .local v7, count:I
    const/4 v11, 0x0

    .line 414
    .local v11, totalRead:I
    move/from16 v0, p1

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sina/weibo/utils/au;->a:J

    mul-long v1, v12, v14

    .line 416
    .local v1, begin:J
    const-wide/16 v12, 0x0

    cmp-long v12, v1, v12

    if-lez v12, :cond_1

    .line 417
    invoke-virtual {v4, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 420
    :cond_1
    :goto_1
    const/4 v12, -0x1

    if-eq v7, v12, :cond_4

    int-to-long v12, v11

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sina/weibo/utils/au;->a:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    .line 422
    array-length v10, v6

    .line 423
    .local v10, length:I
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/sina/weibo/utils/au;->a:J

    int-to-long v14, v11

    sub-long/2addr v12, v14

    int-to-long v14, v10

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    .line 424
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/sina/weibo/utils/au;->a:J

    int-to-long v14, v11

    sub-long/2addr v12, v14

    long-to-int v10, v12

    .line 427
    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    .line 429
    const/4 v12, -0x1

    if-le v7, v12, :cond_1

    .line 430
    add-int/2addr v11, v7

    .line 431
    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 434
    .end local v1           #begin:J
    .end local v6           #buffer:[B
    .end local v7           #count:I
    .end local v10           #length:I
    .end local v11           #totalRead:I
    :catch_0
    move-exception v8

    move-object v3, v4

    .line 435
    .end local v4           #bis:Ljava/io/BufferedInputStream;
    .end local v9           #is:Ljava/io/InputStream;
    .restart local v3       #bis:Ljava/io/BufferedInputStream;
    .local v8, e:Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    if-eqz v3, :cond_3

    .line 440
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 447
    .end local v8           #e:Ljava/io/IOException;
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    goto :goto_0

    .line 439
    .end local v3           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #begin:J
    .restart local v4       #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #buffer:[B
    .restart local v7       #count:I
    .restart local v9       #is:Ljava/io/InputStream;
    .restart local v11       #totalRead:I
    :cond_4
    if-eqz v4, :cond_5

    .line 440
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    move-object v3, v4

    .line 445
    .end local v4           #bis:Ljava/io/BufferedInputStream;
    .restart local v3       #bis:Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 438
    .end local v1           #begin:J
    .end local v6           #buffer:[B
    .end local v7           #count:I
    .end local v9           #is:Ljava/io/InputStream;
    .end local v11           #totalRead:I
    :catchall_0
    move-exception v12

    .line 439
    :goto_5
    if-eqz v3, :cond_6

    .line 440
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 438
    :cond_6
    :goto_6
    throw v12

    .line 442
    :catch_1
    move-exception v8

    .line 443
    .restart local v8       #e:Ljava/io/IOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 442
    :catch_2
    move-exception v8

    .line 443
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 442
    .end local v3           #bis:Ljava/io/BufferedInputStream;
    .end local v8           #e:Ljava/io/IOException;
    .restart local v1       #begin:J
    .restart local v4       #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #buffer:[B
    .restart local v7       #count:I
    .restart local v9       #is:Ljava/io/InputStream;
    .restart local v11       #totalRead:I
    :catch_3
    move-exception v8

    .line 443
    .restart local v8       #e:Ljava/io/IOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 438
    .end local v1           #begin:J
    .end local v6           #buffer:[B
    .end local v7           #count:I
    .end local v8           #e:Ljava/io/IOException;
    .end local v11           #totalRead:I
    :catchall_1
    move-exception v12

    move-object v3, v4

    .end local v4           #bis:Ljava/io/BufferedInputStream;
    .restart local v3       #bis:Ljava/io/BufferedInputStream;
    goto :goto_5

    .line 434
    .end local v9           #is:Ljava/io/InputStream;
    :catch_4
    move-exception v8

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/utils/au;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/sina/weibo/utils/au;->b:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/au;)Lcom/sina/weibo/net/h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/utils/au;->e:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/au;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/sina/weibo/utils/au;->c:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/utils/au;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/sina/weibo/utils/au;->k:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/sina/weibo/utils/au;->g:I

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter "user"
    .parameter "filePath"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/sina/weibo/net/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/sina/weibo/net/h;)Ljava/lang/String;
    .locals 28
    .parameter "user"
    .parameter "filePath"
    .parameter "urlTag"
    .parameter "fileToken"
    .parameter "sectionLength"
    .parameter "startSectionLoc"
    .parameter "printMark"
    .parameter "ori"
    .parameter "listner"

    .prologue
    .line 144
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const/16 v22, 0x0

    .line 263
    :goto_0
    return-object v22

    .line 148
    :cond_0
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .local v17, file:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    const/16 v22, 0x0

    goto :goto_0

    .line 154
    :cond_1
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/utils/au;->e:Lcom/sina/weibo/net/h;

    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v24

    .line 158
    .local v24, fileName:Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 160
    .local v3, fileLength:J
    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/utils/bv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v23

    .line 162
    .local v23, fileMD5:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/o;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 164
    .local v25, netClass:Ljava/lang/String;
    const/4 v11, 0x0

    .line 165
    .local v11, httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;
    const/4 v12, 0x0

    .line 167
    .local v12, httpResponse:Lorg/apache/http/HttpResponse;
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    new-instance v26, Lcom/sina/weibo/h/fb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/h/fb;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 170
    .local v26, param:Lcom/sina/weibo/h/fb;
    const-string v2, "init"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fb;->a(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->b(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/h/fb;->a(J)V

    .line 173
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->c(Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->d(Ljava/lang/String;)V

    .line 175
    new-instance v2, Lcom/sina/weibo/utils/au$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/sina/weibo/utils/au$a;-><init>(Lcom/sina/weibo/utils/au;Lcom/sina/weibo/utils/au$1;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fb;->a(Lcom/sina/weibo/net/h;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->l:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fb;->setWm(Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, v26

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->a(I)V

    .line 181
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fb;)Lcom/sina/weibo/models/UploadFileResult;

    move-result-object v27

    .line 182
    .local v27, result:Lcom/sina/weibo/models/UploadFileResult;
    if-eqz v27, :cond_2

    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getHttpResult()Lcom/sina/weibo/net/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getHttpResult()Lcom/sina/weibo/net/g;

    move-result-object v2

    iget-object v11, v2, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 184
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getHttpResult()Lcom/sina/weibo/net/g;

    move-result-object v2

    iget-object v12, v2, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    :cond_2
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getUrlTag()Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getFileToken()Ljava/lang/String;

    move-result-object p4

    .line 202
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getLength()I

    move-result p5

    .line 248
    :cond_3
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-gtz p5, :cond_6

    .line 249
    :cond_4
    new-instance v2, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/utils/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/utils/am;->b:Lcom/sina/weibo/utils/am;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 186
    .end local v27           #result:Lcom/sina/weibo/models/UploadFileResult;
    :catch_0
    move-exception v21

    .line 187
    .local v21, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upload init error:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v13

    iget-object v13, v13, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v12}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 189
    throw v21

    .line 190
    .end local v21           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v21

    .line 191
    .local v21, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upload init error:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/WeiboIOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v12}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 193
    throw v21

    .line 194
    .end local v21           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v21

    .line 195
    .local v21, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upload init error:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/e;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v12}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 197
    throw v21

    .line 206
    .end local v21           #e:Lcom/sina/weibo/exception/e;
    .end local v26           #param:Lcom/sina/weibo/h/fb;
    :cond_5
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/utils/au;->h:I

    .line 207
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/utils/au;->i:Ljava/lang/String;

    .line 208
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/utils/au;->j:Ljava/lang/String;

    .line 209
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/utils/au;->g:I

    .line 211
    new-instance v26, Lcom/sina/weibo/h/fb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/h/fb;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 212
    .restart local v26       #param:Lcom/sina/weibo/h/fb;
    const-string v2, "check"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fb;->a(Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->b(Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/h/fb;->a(J)V

    .line 215
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->c(Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->d(Ljava/lang/String;)V

    .line 217
    new-instance v2, Lcom/sina/weibo/utils/au$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/sina/weibo/utils/au$a;-><init>(Lcom/sina/weibo/utils/au;Lcom/sina/weibo/utils/au$1;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fb;->a(Lcom/sina/weibo/net/h;)V

    .line 218
    move-object/from16 v0, v26

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->e(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->l:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fb;->setWm(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, v26

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fb;->a(I)V

    .line 222
    const/16 v27, 0x0

    .line 224
    .restart local v27       #result:Lcom/sina/weibo/models/UploadFileResult;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fb;)Lcom/sina/weibo/models/UploadFileResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v27

    .line 239
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getFileToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 240
    const/16 p6, 0x0

    .line 241
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getUrlTag()Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getFileToken()Ljava/lang/String;

    move-result-object p4

    .line 243
    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/UploadFileResult;->getLength()I

    move-result p5

    goto/16 :goto_1

    .line 225
    :catch_3
    move-exception v21

    .line 226
    .local v21, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upload init(fileToken) error:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v13

    iget-object v13, v13, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v12}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 228
    throw v21

    .line 229
    .end local v21           #e:Lcom/sina/weibo/exception/c;
    :catch_4
    move-exception v21

    .line 230
    .local v21, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upload init(fileToken)  error:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/WeiboIOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v12}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 232
    throw v21

    .line 233
    .end local v21           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_5
    move-exception v21

    .line 234
    .local v21, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/utils/au;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/utils/au;->k:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upload(fileToken)  init error:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/exception/e;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v12}, Lcom/sina/weibo/log/h;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 236
    throw v21

    .line 252
    .end local v21           #e:Lcom/sina/weibo/exception/e;
    :cond_6
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/utils/au;->h:I

    .line 253
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/utils/au;->i:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/utils/au;->j:Ljava/lang/String;

    .line 256
    move/from16 v0, p5

    mul-int/lit16 v2, v0, 0x400

    int-to-long v5, v2

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/sina/weibo/utils/au;->a:J

    .line 257
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/sina/weibo/utils/au;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    .line 258
    const-wide v5, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/sina/weibo/utils/au;->a:J

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    .line 261
    invoke-direct/range {v13 .. v20}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;III)Ljava/lang/String;

    move-result-object v22

    .line 263
    .local v22, fileId:Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/h;)Ljava/lang/String;
    .locals 10
    .parameter "user"
    .parameter "filePath"
    .parameter "urlTag"
    .parameter "fileToken"
    .parameter "sectionLength"
    .parameter "startSectionLoc"
    .parameter "listner"

    .prologue
    .line 120
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/sina/weibo/net/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "externalWm"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/utils/au;->l:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/sina/weibo/utils/au;->h:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/sina/weibo/utils/au;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/sina/weibo/utils/au;->j:Ljava/lang/String;

    return-object v0
.end method

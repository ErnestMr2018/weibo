.class public Lcom/sina/weibo/LogFeedbackActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "LogFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/LogFeedbackActivity$a;,
        Lcom/sina/weibo/LogFeedbackActivity$c;,
        Lcom/sina/weibo/LogFeedbackActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lcom/sina/weibo/LogFeedbackActivity$c;

.field private k:Lcom/sina/weibo/LogFeedbackActivity$b;

.field private l:Lcom/sina/weibo/dc;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 213
    const-string v0, "/sina/weibo/.feedback"

    iput-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->m:Ljava/lang/String;

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/LogFeedbackActivity$b;)Lcom/sina/weibo/LogFeedbackActivity$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/LogFeedbackActivity;->k:Lcom/sina/weibo/LogFeedbackActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/LogFeedbackActivity;)Lcom/sina/weibo/LogFeedbackActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->j:Lcom/sina/weibo/LogFeedbackActivity$c;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/LogFeedbackActivity$c;)Lcom/sina/weibo/LogFeedbackActivity$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/LogFeedbackActivity;->j:Lcom/sina/weibo/LogFeedbackActivity$c;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;IILorg/json/JSONArray;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/LogFeedbackActivity;->b(Ljava/util/List;IILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/LogFeedbackActivity;)Lcom/sina/weibo/LogFeedbackActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->k:Lcom/sina/weibo/LogFeedbackActivity$b;

    return-object v0
.end method

.method private static b(Ljava/util/List;IILorg/json/JSONArray;)Ljava/lang/String;
    .locals 10
    .parameter "allLogs"
    .parameter "start"
    .parameter "end"
    .parameter "array"

    .prologue
    .line 326
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .local v5, logitemsJson:Lorg/json/JSONObject;
    const-string v8, "act"

    const-string v9, "net_fatal_error"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 330
    .local v4, logItems:Lorg/json/JSONArray;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .local v7, upJson:Lorg/json/JSONObject;
    const-string v8, "act"

    const-string v9, "upstream"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 334
    .local v6, upItems:Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .local v1, downJson:Lorg/json/JSONObject;
    const-string v8, "act"

    const-string v9, "downstream"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .local v0, downItems:Lorg/json/JSONArray;
    move v2, p1

    .local v2, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    if-ge v2, p2, :cond_3

    .line 339
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/sina/weibo/net/a/a$d;

    if-eqz v8, :cond_1

    .line 340
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .local v3, log:Lorg/json/JSONObject;
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/net/a/a$d;

    invoke-static {v8, v3}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/net/a/a$d;Lorg/json/JSONObject;)V

    .line 342
    if-eqz v3, :cond_0

    .line 343
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    .end local v3           #log:Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/sina/weibo/models/UpImageStreamLog;

    if-eqz v8, :cond_2

    .line 346
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UpImageStreamLog;

    invoke-static {v8}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Lcom/sina/weibo/models/UpImageStreamLog;)Lorg/json/JSONObject;

    move-result-object v3

    .line 347
    .restart local v3       #log:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 348
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 350
    .end local v3           #log:Lorg/json/JSONObject;
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/sina/weibo/models/DownImageStreamLog;

    if-eqz v8, :cond_0

    .line 351
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/DownImageStreamLog;

    invoke-static {v8}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Lcom/sina/weibo/models/DownImageStreamLog;)Lorg/json/JSONObject;

    move-result-object v3

    .line 352
    .restart local v3       #log:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 358
    .end local v3           #log:Lorg/json/JSONObject;
    :cond_3
    const-string v8, "logs"

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v8, "logs"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v8, "logs"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 364
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method private static b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Z
    .locals 11
    .parameter "resFile"
    .parameter "zipout"

    .prologue
    const/16 v9, 0x1000

    const/4 v8, 0x0

    .line 290
    const/16 v0, 0x1000

    .line 291
    .local v0, BUFF_SIZE:I
    new-array v3, v9, [B

    .line 292
    .local v3, buffer:[B
    const/4 v5, 0x0

    .line 293
    .local v5, fis:Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 295
    .local v1, bis:Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 296
    .end local v5           #fis:Ljava/io/FileInputStream;
    .local v6, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v9, 0x1000

    invoke-direct {v2, v6, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 297
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .local v2, bis:Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 299
    :goto_0
    invoke-virtual {v6, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    .local v7, len:I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 300
    const/4 v9, 0x0

    invoke-virtual {p1, v3, v9, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 303
    .end local v7           #len:I
    :catch_0
    move-exception v4

    move-object v1, v2

    .end local v2           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    move-object v5, v6

    .line 306
    .end local v6           #fis:Ljava/io/FileInputStream;
    .local v4, e:Ljava/io/IOException;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    :goto_1
    if-eqz v1, :cond_0

    .line 308
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    .line 313
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    :cond_1
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 304
    .end local v4           #e:Ljava/io/IOException;
    :goto_5
    return v8

    .line 302
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v2       #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    .restart local v7       #len:I
    :cond_2
    const/4 v8, 0x1

    .line 306
    if-eqz v2, :cond_3

    .line 308
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 311
    :cond_3
    :goto_6
    if-eqz v6, :cond_4

    .line 313
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 317
    :cond_4
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 320
    :goto_8
    :try_start_a
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    :goto_9
    move-object v1, v2

    .end local v2           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    move-object v5, v6

    .line 302
    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_5

    .line 306
    .end local v7           #len:I
    :catchall_0
    move-exception v8

    :goto_a
    if-eqz v1, :cond_5

    .line 308
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 311
    :cond_5
    :goto_b
    if-eqz v5, :cond_6

    .line 313
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 317
    :cond_6
    :goto_c
    :try_start_d
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 320
    :goto_d
    :try_start_e
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 306
    :goto_e
    throw v8

    .line 309
    .restart local v4       #e:Ljava/io/IOException;
    :catch_1
    move-exception v9

    goto :goto_2

    .line 314
    :catch_2
    move-exception v9

    goto :goto_3

    .line 318
    :catch_3
    move-exception v9

    goto :goto_4

    .line 321
    :catch_4
    move-exception v9

    goto :goto_5

    .line 309
    .end local v4           #e:Ljava/io/IOException;
    :catch_5
    move-exception v9

    goto :goto_b

    .line 314
    :catch_6
    move-exception v9

    goto :goto_c

    .line 318
    :catch_7
    move-exception v9

    goto :goto_d

    .line 321
    :catch_8
    move-exception v9

    goto :goto_e

    .line 309
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v2       #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    .restart local v7       #len:I
    :catch_9
    move-exception v9

    goto :goto_6

    .line 314
    :catch_a
    move-exception v9

    goto :goto_7

    .line 318
    :catch_b
    move-exception v9

    goto :goto_8

    .line 321
    :catch_c
    move-exception v9

    goto :goto_9

    .line 306
    .end local v2           #bis:Ljava/io/BufferedInputStream;
    .end local v7           #len:I
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_a

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v2       #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    :catchall_2
    move-exception v8

    move-object v1, v2

    .end local v2           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_a

    .line 303
    :catch_d
    move-exception v4

    goto :goto_1

    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    :catch_e
    move-exception v4

    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/LogFeedbackActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/LogFeedbackActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->l:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public static native decryptData(Landroid/content/Context;[BI)[B
.end method

.method private e()V
    .locals 6

    .prologue
    .line 117
    const v5, 0x7f0a079d

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LogFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    .local v4, upload:Ljava/lang/String;
    const v5, 0x7f0a079c

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LogFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, email:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 121
    .local v1, item1:Lcom/sina/weibo/utils/fd$f;
    iput-object v4, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 122
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 123
    .local v2, item2:Lcom/sina/weibo/utils/fd$f;
    iput-object v0, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 125
    const/4 v5, 0x2

    new-array v3, v5, [Lcom/sina/weibo/utils/fd$f;

    .line 126
    .local v3, items:[Lcom/sina/weibo/utils/fd$f;
    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 127
    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 128
    new-instance v5, Lcom/sina/weibo/ns;

    invoke-direct {v5, p0, v4, v0}, Lcom/sina/weibo/ns;-><init>(Lcom/sina/weibo/LogFeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 151
    return-void
.end method

.method public static native encryptData(Landroid/content/Context;[BI)[B
.end method

.method private f()V
    .locals 8

    .prologue
    .line 154
    const-string v5, "Ping"

    .line 155
    .local v5, ping:Ljava/lang/String;
    const-string v6, "Traceroute"

    .line 156
    .local v6, traceroute:Ljava/lang/String;
    const-string v0, "DNS"

    .line 158
    .local v0, dns:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 159
    .local v1, item1:Lcom/sina/weibo/utils/fd$f;
    const-string v7, "Ping"

    iput-object v7, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 160
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 161
    .local v2, item2:Lcom/sina/weibo/utils/fd$f;
    const-string v7, "Traceroute"

    iput-object v7, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 162
    new-instance v3, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v3}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 163
    .local v3, item3:Lcom/sina/weibo/utils/fd$f;
    const-string v7, "DNS"

    iput-object v7, v3, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 165
    const/4 v7, 0x3

    new-array v4, v7, [Lcom/sina/weibo/utils/fd$f;

    .line 166
    .local v4, items:[Lcom/sina/weibo/utils/fd$f;
    const/4 v7, 0x0

    aput-object v1, v4, v7

    .line 167
    const/4 v7, 0x1

    aput-object v2, v4, v7

    .line 168
    const/4 v7, 0x2

    aput-object v3, v4, v7

    .line 169
    new-instance v7, Lcom/sina/weibo/nt;

    invoke-direct {v7, p0}, Lcom/sina/weibo/nt;-><init>(Lcom/sina/weibo/LogFeedbackActivity;)V

    invoke-static {p0, v7}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 205
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/LogFeedbackActivity;->finish()V

    .line 211
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->l:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 87
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->l:Lcom/sina/weibo/dc;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03bf

    if-ne v1, v2, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/LogFeedbackActivity;->e()V

    .line 113
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 114
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03c0

    if-ne v1, v2, :cond_2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/DetailLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    .end local v0           #intent:Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03c1

    if-ne v1, v2, :cond_3

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/LogFeedbackActivity;->f()V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03c2

    if-ne v1, v2, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/LogFeedbackTrafficActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0300c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->c(I)V

    .line 71
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0730

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/LogFeedbackActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    const v0, 0x7f0d03bf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->a:Landroid/widget/Button;

    .line 75
    const v0, 0x7f0d03c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->b:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0d03c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->c:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0d03c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->i:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/sina/weibo/LogFeedbackActivity;->d()V

    .line 427
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 428
    return-void
.end method

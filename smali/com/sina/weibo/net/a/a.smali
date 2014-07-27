.class public final Lcom/sina/weibo/net/a/a;
.super Ljava/lang/Object;
.source "NetWorkAnalyse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/a/a$c;,
        Lcom/sina/weibo/net/a/a$h;,
        Lcom/sina/weibo/net/a/a$f;,
        Lcom/sina/weibo/net/a/a$b;,
        Lcom/sina/weibo/net/a/a$d;,
        Lcom/sina/weibo/net/a/a$a;,
        Lcom/sina/weibo/net/a/a$g;,
        Lcom/sina/weibo/net/a/a$e;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Timer;

.field private static final i:Ljava/lang/Object;

.field private static j:Z

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sina/weibo/net/a/a$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Context;

.field private f:Lcom/sina/weibo/net/a/a$e;

.field private g:Lcom/sina/weibo/net/a/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/a/a;->i:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/net/a/a;->j:Z

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/a/a;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/net/a/a;->e:Landroid/content/Context;

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/net/a/a;->b:Ljava/util/List;

    .line 211
    sget-object v2, Lcom/sina/weibo/net/a/a;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/net/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 212
    sget-object v2, Lcom/sina/weibo/net/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    .local v0, host:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/net/a/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    .end local v0           #host:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/net/a/a;->b:Ljava/util/List;

    const-string v3, "mapi.weibo.com"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/net/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/net/a/a;->c:I

    .line 220
    const/16 v2, 0x64

    iget v3, p0, Lcom/sina/weibo/net/a/a;->c:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/net/a/a;->d:I

    .line 221
    new-instance v2, Lcom/sina/weibo/net/a/a$b;

    invoke-direct {v2, p0}, Lcom/sina/weibo/net/a/a$b;-><init>(Lcom/sina/weibo/net/a/a;)V

    iput-object v2, p0, Lcom/sina/weibo/net/a/a;->a:Lcom/sina/weibo/net/a/a$b;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/net/a/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 520
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v4

    .line 521
    .local v4, netState:Lcom/sina/weibo/net/o$c;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .local v1, dns:Ljava/lang/StringBuilder;
    sget-object v6, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v4, v6, :cond_1

    .line 523
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 524
    .local v5, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 525
    .local v0, dhcpInfo:Landroid/net/DhcpInfo;
    if-eqz v0, :cond_1

    .line 526
    iget v6, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v6}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v2

    .line 527
    .local v2, dns1:Ljava/lang/String;
    iget v6, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v6}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v3

    .line 528
    .local v3, dns2:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 530
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .end local v0           #dhcpInfo:Landroid/net/DhcpInfo;
    .end local v2           #dns1:Ljava/lang/String;
    .end local v3           #dns2:Ljava/lang/String;
    .end local v5           #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "url"
    .parameter "log"

    .prologue
    .line 806
    const/4 v1, 0x0

    .line 807
    .local v1, isHttps:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 810
    :cond_0
    const/4 v3, 0x0

    .line 823
    :goto_0
    return-object v3

    .line 813
    :cond_1
    const/4 v0, 0x0

    .line 814
    .local v0, client:Lorg/apache/http/client/HttpClient;
    if-eqz v1, :cond_2

    .line 815
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->g(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 820
    :goto_1
    const/4 v3, 0x0

    .line 821
    .local v3, response:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 822
    .local v2, request:Lorg/apache/http/client/methods/HttpGet;
    invoke-static {p0, v0, v2, p2}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;

    move-result-object v3

    .line 823
    goto :goto_0

    .line 817
    .end local v2           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v3           #response:Ljava/lang/String;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->h(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "prefix"
    .parameter "host"

    .prologue
    const/4 v3, 0x0

    .line 420
    new-instance v1, Lcom/sina/weibo/h/bl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/bl;-><init>(Landroid/content/Context;)V

    .line 421
    .local v1, param:Lcom/sina/weibo/h/bl;
    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bl;->a(I)V

    .line 422
    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 423
    sget v3, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bl;->d(I)V

    .line 424
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bl;->c(I)V

    .line 425
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bl;->e(I)V

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .local v2, url:Ljava/lang/StringBuilder;
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v3, "/2/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v3, "hot/repost_daily"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    .local v0, b:Landroid/os/Bundle;
    :try_start_0
    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->getNetRequestGetBundle()Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 439
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 436
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;
    .locals 21
    .parameter "context"
    .parameter "client"
    .parameter "request"
    .parameter "logItem"

    .prologue
    .line 689
    const-string v18, "User-Agent"

    sget-object v17, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    if-nez v17, :cond_1

    sget-object v17, Lcom/sina/weibo/utils/p;->a:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v17, "Accept-Encoding"

    const-string v18, "gzip,deflate"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    new-instance v16, Lcom/sina/weibo/net/a/a$f;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/net/a/a$f;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 694
    .local v16, wrapper:Lcom/sina/weibo/net/a/a$f;
    new-instance v15, Lcom/sina/weibo/net/a/b;

    invoke-direct/range {v15 .. v16}, Lcom/sina/weibo/net/a/b;-><init>(Lcom/sina/weibo/net/a/a$f;)V

    .line 703
    .local v15, task:Ljava/util/TimerTask;
    const/4 v10, 0x0

    .line 704
    .local v10, inputStream:Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 706
    .local v7, gzipStream:Ljava/util/zip/GZIPInputStream;
    const/4 v11, 0x0

    .line 709
    .local v11, response:Lorg/apache/http/HttpResponse;
    :try_start_0
    sget-object v17, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    const-wide/32 v18, 0xea60

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v15, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 711
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/sina/weibo/net/a/a$d;->b:Ljava/lang/String;

    .line 712
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/sina/weibo/net/a/a;->a([Lorg/apache/http/Header;Lcom/sina/weibo/net/a/a$d;)V

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/sina/weibo/net/a/a$d;->k:Ljava/lang/String;

    .line 715
    invoke-interface/range {p1 .. p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/sina/weibo/net/a/a$d;->l:Ljava/lang/String;

    .line 718
    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/net/a/a$f;->a(Lcom/sina/weibo/net/a/a$f;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 737
    :try_start_1
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 738
    sget-object v17, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Timer;->purge()I

    .line 741
    :goto_1
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    .line 742
    .local v13, status:Lorg/apache/http/StatusLine;
    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    .line 743
    .local v14, statusCode:I
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/sina/weibo/net/a/a$d;->e:Ljava/lang/String;

    .line 744
    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/sina/weibo/net/a/a$d;->f:Ljava/lang/String;

    .line 745
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/sina/weibo/net/a/a;->b([Lorg/apache/http/Header;Lcom/sina/weibo/net/a/a$d;)V

    .line 747
    sget v17, Lcom/sina/weibo/utils/p;->b:I

    move/from16 v0, v17

    if-eq v14, v0, :cond_2

    .line 748
    new-instance v6, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v17, "Invalid response from server: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 750
    .local v6, ex:Lcom/sina/weibo/exception/WeiboIOException;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    .end local v6           #ex:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v13           #status:Lorg/apache/http/StatusLine;
    .end local v14           #statusCode:I
    :catch_0
    move-exception v3

    .line 766
    .local v3, e:Ljava/io/IOException;
    :try_start_2
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v17

    invoke-static {v7}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    .line 769
    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    .line 770
    if-eqz p1, :cond_0

    .line 771
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    throw v17

    .line 689
    .end local v7           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .end local v10           #inputStream:Ljava/io/InputStream;
    .end local v11           #response:Lorg/apache/http/HttpResponse;
    .end local v15           #task:Ljava/util/TimerTask;
    .end local v16           #wrapper:Lcom/sina/weibo/net/a/a$f;
    :cond_1
    sget-object v17, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 719
    .restart local v7       #gzipStream:Ljava/util/zip/GZIPInputStream;
    .restart local v10       #inputStream:Ljava/io/InputStream;
    .restart local v11       #response:Lorg/apache/http/HttpResponse;
    .restart local v15       #task:Ljava/util/TimerTask;
    .restart local v16       #wrapper:Lcom/sina/weibo/net/a/a$f;
    :catch_1
    move-exception v3

    .line 722
    .local v3, e:Ljava/lang/NullPointerException;
    :try_start_3
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 724
    sget-object v17, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    const-wide/32 v18, 0xea60

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v15, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 726
    :try_start_4
    invoke-interface/range {p1 .. p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 727
    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/net/a/a$f;->a(Lcom/sina/weibo/net/a/a$f;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 732
    :try_start_5
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 733
    sget-object v17, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Timer;->purge()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 737
    :try_start_6
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 738
    sget-object v17, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Timer;->purge()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 728
    :catch_2
    move-exception v4

    .line 729
    .local v4, e1:Ljava/lang/NullPointerException;
    :try_start_7
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 732
    .end local v4           #e1:Ljava/lang/NullPointerException;
    :catchall_1
    move-exception v17

    :try_start_8
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 733
    sget-object v18, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Timer;->purge()I

    throw v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 737
    .end local v3           #e:Ljava/lang/NullPointerException;
    :catchall_2
    move-exception v17

    :try_start_9
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 738
    sget-object v18, Lcom/sina/weibo/net/a/a;->h:Ljava/util/Timer;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Timer;->purge()I

    throw v17

    .line 754
    .restart local v13       #status:Lorg/apache/http/StatusLine;
    .restart local v14       #statusCode:I
    :cond_2
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 755
    .local v5, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 757
    const-string v17, "Content-Encoding"

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    .line 758
    .local v9, header:Lorg/apache/http/Header;
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    const-string v18, "gzip"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_3

    .line 759
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v7           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .local v8, gzipStream:Ljava/util/zip/GZIPInputStream;
    move-object v7, v8

    .line 762
    .end local v8           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .restart local v7       #gzipStream:Ljava/util/zip/GZIPInputStream;
    :cond_3
    if-eqz v7, :cond_5

    move-object/from16 v17, v7

    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    .line 763
    .local v12, result:Ljava/lang/String;
    move-object/from16 v0, p3

    iput-object v12, v0, Lcom/sina/weibo/net/a/a$d;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 768
    invoke-static {v7}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    .line 769
    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    .line 770
    if-eqz p1, :cond_4

    .line 771
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    return-object v12

    .end local v12           #result:Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v10

    .line 762
    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .parameter "inputStream"

    .prologue
    .line 666
    const/4 v2, 0x0

    .line 667
    .local v2, bufferedInputStream:Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 669
    .local v5, reader:Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .local v3, bufferedInputStream:Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 671
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .local v6, reader:Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .local v7, stringBuilder:Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    .line 674
    .local v1, bufferSize:I
    const/16 v8, 0x800

    new-array v0, v8, [C

    .line 675
    .local v0, buffer:[C
    const/4 v4, 0x0

    .line 676
    .local v4, n:I
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 677
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 682
    .end local v0           #buffer:[C
    .end local v1           #bufferSize:I
    .end local v4           #n:I
    .end local v7           #stringBuilder:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v8

    move-object v5, v6

    .end local v6           #reader:Ljava/io/InputStreamReader;
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    :goto_1
    invoke-static {v2}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    .line 683
    invoke-static {v5}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    throw v8

    .line 680
    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v0       #buffer:[C
    .restart local v1       #bufferSize:I
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v4       #n:I
    .restart local v6       #reader:Ljava/io/InputStreamReader;
    .restart local v7       #stringBuilder:Ljava/lang/StringBuilder;
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 682
    invoke-static {v3}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    .line 683
    invoke-static {v6}, Lcom/sina/weibo/net/a/a;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 682
    .end local v0           #buffer:[C
    .end local v1           #bufferSize:I
    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .end local v4           #n:I
    .end local v6           #reader:Ljava/io/InputStreamReader;
    .end local v7           #stringBuilder:Ljava/lang/StringBuilder;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v8

    goto :goto_1

    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    :catchall_2
    move-exception v8

    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;
    .locals 6
    .parameter "context"
    .parameter "params"

    .prologue
    .line 610
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 611
    .local v0, state:Lcom/sina/weibo/net/o$c;
    sget-object v2, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v0, v2, :cond_0

    .line 612
    new-instance v2, Lcom/sina/weibo/net/o$d;

    const-string v3, "NoSignalException"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/o$d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 613
    :cond_0
    sget-object v2, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v0, v2, :cond_1

    .line 614
    const/4 v1, 0x0

    .line 615
    .local v1, wrapper:Lcom/sina/weibo/net/o$a;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v1

    .line 616
    iget-object v2, v1, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 617
    const-string v2, "http.route.default-proxy"

    new-instance v3, Lorg/apache/http/HttpHost;

    iget-object v4, v1, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    iget v5, v1, Lcom/sina/weibo/net/o$a;->d:I

    invoke-direct {v3, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 621
    .end local v1           #wrapper:Lcom/sina/weibo/net/o$a;
    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/net/a/a;->f:Lcom/sina/weibo/net/a/a$e;

    if-eqz v0, :cond_1

    .line 412
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 413
    const/16 p1, 0x64

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/a/a;->f:Lcom/sina/weibo/net/a/a$e;

    invoke-interface {v0, p1}, Lcom/sina/weibo/net/a/a$e;->a(I)V

    .line 417
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/net/a/a$d;)V
    .locals 1
    .parameter "context"
    .parameter "log"

    .prologue
    .line 515
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/net/a/a$d;->j:Ljava/lang/String;

    .line 516
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/net/a/a$d;->h:Ljava/lang/String;

    .line 517
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/sina/weibo/net/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "domains"

    .prologue
    .line 1091
    sget-object v4, Lcom/sina/weibo/net/a/a;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1092
    if-eqz p1, :cond_0

    array-length v4, p1

    if-nez v4, :cond_1

    .line 1098
    :cond_0
    return-void

    .line 1095
    :cond_1
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1096
    .local v1, domain:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/net/a/a;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/net/a/a$a;Lcom/sina/weibo/net/a/a$d;)V
    .locals 1
    .parameter "recoder"
    .parameter "log"

    .prologue
    .line 509
    iget-object v0, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/net/a/a$d;->a(Lcom/sina/weibo/net/a/a$d;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/net/a/a;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Lcom/sina/weibo/net/a/a$d;)V

    .line 511
    iget-object v0, p1, Lcom/sina/weibo/net/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/a/a;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/net/a/a;->a(I)V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1
    .parameter "closeable"

    .prologue
    .line 778
    if-eqz p0, :cond_0

    .line 779
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 781
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 1105
    sput-boolean p0, Lcom/sina/weibo/net/a/a;->j:Z

    .line 1106
    return-void
.end method

.method private static a([Lorg/apache/http/Header;Lcom/sina/weibo/net/a/a$d;)V
    .locals 7
    .parameter "headers"
    .parameter "log"

    .prologue
    .line 787
    if-eqz p0, :cond_0

    array-length v4, p0

    if-nez v4, :cond_1

    .line 793
    :cond_0
    return-void

    .line 790
    :cond_1
    move-object v0, p0

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 791
    .local v1, h:Lorg/apache/http/Header;
    iget-object v4, p1, Lcom/sina/weibo/net/a/a$d;->c:Ljava/util/Map;

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/net/a/a$a;)Z
    .locals 12
    .parameter "recoder"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 451
    iget-object v9, p1, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v7

    .line 456
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/net/a/a;->e:Landroid/content/Context;

    iget-object v10, p1, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    iget-object v11, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457
    .local v6, url:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/net/a/a$d;

    invoke-direct {v3}, Lcom/sina/weibo/net/a/a$d;-><init>()V

    .line 458
    .local v3, log:Lcom/sina/weibo/net/a/a$d;
    const-string v9, "network_detect_error"

    iput-object v9, v3, Lcom/sina/weibo/net/a/a$d;->a:Ljava/lang/String;

    .line 460
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/net/a/a;->e:Landroid/content/Context;

    invoke-static {v9, v6, v3}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;

    move-result-object v2

    .line 461
    .local v2, json:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 462
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a$a;Lcom/sina/weibo/net/a/a$d;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 487
    .end local v2           #json:Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 492
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a$a;Lcom/sina/weibo/net/a/a$d;)V

    goto :goto_0

    .line 467
    .restart local v2       #json:Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v5, Lcom/sina/weibo/models/HotMBlogListAdapter;

    invoke-direct {v5}, Lcom/sina/weibo/models/HotMBlogListAdapter;-><init>()V

    .line 468
    .local v5, mbList:Lcom/sina/weibo/models/HotMBlogListAdapter;
    invoke-virtual {v5, v2}, Lcom/sina/weibo/models/HotMBlogListAdapter;->initFromJsonString(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v5}, Lcom/sina/weibo/models/HotMBlogListAdapter;->getStatuses()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 470
    invoke-virtual {v5}, Lcom/sina/weibo/models/HotMBlogListAdapter;->getStatuses()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 471
    .local v4, m:Lcom/sina/weibo/models/Status;
    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 472
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a$a;Lcom/sina/weibo/net/a/a$d;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 477
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v4           #m:Lcom/sina/weibo/models/Status;
    .end local v5           #mbList:Lcom/sina/weibo/models/HotMBlogListAdapter;
    :catch_1
    move-exception v0

    .line 479
    .local v0, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-direct {p0, v2}, Lcom/sina/weibo/net/a/a;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 480
    const/4 v8, 0x1

    invoke-static {p1, v8}, Lcom/sina/weibo/net/a/a$a;->a(Lcom/sina/weibo/net/a/a$a;Z)Z

    .line 482
    :cond_4
    throw v0
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 488
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .end local v2           #json:Ljava/lang/String;
    :catch_2
    move-exception v8

    goto :goto_1

    .restart local v2       #json:Ljava/lang/String;
    .restart local v5       #mbList:Lcom/sina/weibo/models/HotMBlogListAdapter;
    :cond_5
    move v7, v8

    .line 485
    goto :goto_0

    .line 490
    .end local v2           #json:Ljava/lang/String;
    .end local v5           #mbList:Lcom/sina/weibo/models/HotMBlogListAdapter;
    :catch_3
    move-exception v8

    goto :goto_1

    .line 489
    :catch_4
    move-exception v8

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/net/a/a;Lcom/sina/weibo/net/a/a$a;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/net/a/a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/net/a/a;->c:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .local v0, netConfig:Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v1

    .line 541
    .local v1, netState:Lcom/sina/weibo/net/o$c;
    sget-object v5, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v1, v5, :cond_0

    .line 542
    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 556
    :goto_0
    return-object v5

    .line 544
    :cond_0
    sget-object v5, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v1, v5, :cond_2

    .line 545
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 546
    .local v4, teleManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    .line 547
    .local v2, phoneType:I
    const-string v3, ""

    .line 548
    .local v3, strPhoneType:Ljava/lang/String;
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 549
    const-string v3, "GSM"

    .line 553
    :cond_1
    :goto_1
    const-string v5, "phoneType:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v5, "APN:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .end local v2           #phoneType:I
    .end local v3           #strPhoneType:Ljava/lang/String;
    .end local v4           #teleManager:Landroid/telephony/TelephonyManager;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 550
    .restart local v2       #phoneType:I
    .restart local v3       #strPhoneType:Ljava/lang/String;
    .restart local v4       #teleManager:Landroid/telephony/TelephonyManager;
    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 551
    const-string v3, "CDMA"

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/sina/weibo/net/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Lorg/apache/http/Header;Lcom/sina/weibo/net/a/a$d;)V
    .locals 7
    .parameter "headers"
    .parameter "log"

    .prologue
    .line 796
    if-eqz p0, :cond_0

    array-length v4, p0

    if-nez v4, :cond_1

    .line 802
    :cond_0
    return-void

    .line 799
    :cond_1
    move-object v0, p0

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 800
    .local v1, h:Lorg/apache/http/Header;
    iget-object v4, p1, Lcom/sina/weibo/net/a/a$d;->d:Ljava/util/Map;

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1101
    sget-boolean v0, Lcom/sina/weibo/net/a/a;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/net/a/a;->g:Lcom/sina/weibo/net/a/a$g;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/sina/weibo/net/a/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter "ctx"

    .prologue
    .line 590
    const-string v5, "network_analyse"

    invoke-static {p0, v5}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    .line 591
    .local v4, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v5, "key_cur_used_addtime"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 592
    .local v2, lastStamp:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 593
    .local v0, curStamp:J
    sub-long v5, v0, v2

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 594
    const-string v5, "key_used_host"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 596
    :goto_0
    return-object v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "ctx"
    .parameter "host"

    .prologue
    .line 571
    if-nez p1, :cond_0

    const-string p1, ""

    .line 572
    :cond_0
    const-string v1, "network_analyse"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 573
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_host"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4
    .parameter "text"

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v1

    .line 500
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 501
    .local v0, lowerText:Ljava/lang/String;
    const-string v2, "<html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 504
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/net/a/a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/net/a/a;->d:I

    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "host"

    .prologue
    .line 1038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1039
    const-string v1, ""

    .line 1048
    :goto_0
    return-object v1

    .line 1042
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1043
    .local v0, add:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1044
    .local v1, ip:Ljava/lang/String;
    goto :goto_0

    .line 1046
    .end local v0           #add:Ljava/net/InetAddress;
    .end local v1           #ip:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1048
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 1045
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 1071
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/net/a/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1075
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    .local v0, host:Ljava/lang/String;
    sget-boolean v1, Lcom/sina/weibo/net/a/a;->j:Z

    if-eqz v1, :cond_2

    .line 1077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1078
    sput-object v0, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    goto :goto_0

    .line 1080
    :cond_1
    const-string v1, "https://api.weibo.cn"

    sput-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    goto :goto_0

    .line 1083
    :cond_2
    const-string v1, "https://api.weibo.cn"

    sput-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "ctx"
    .parameter "host"

    .prologue
    .line 582
    if-nez p1, :cond_0

    const-string p1, ""

    .line 583
    :cond_0
    const-string v3, "network_analyse"

    invoke-static {p0, v3}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 584
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 585
    .local v1, stamp:J
    const-string v3, "key_used_host"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    const-string v3, "key_cur_used_addtime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 587
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/sina/weibo/net/a/a;->j:Z

    return v0
.end method

.method static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sina/weibo/net/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/net/a/a;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/net/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3
    .parameter "host"

    .prologue
    const/4 v1, 0x0

    .line 1052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return v1

    .line 1055
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1056
    .local v0, lowerHost:Ljava/lang/String;
    const-string v2, "http://api212.test.weibo.cn"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://api62.test.weibo.cn"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://api80.test.weibo.cn"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://api8080.test.weibo.cn"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://api80.test.weibo.cn:8080"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://wbmock.sinaapp.com/"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "ctx"

    .prologue
    .line 566
    const-string v1, "network_analyse"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 567
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_ip"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static g(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 9
    .parameter "context"

    .prologue
    .line 626
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 627
    .local v4, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    invoke-static {p0}, Lcom/sina/weibo/net/o;->d(Landroid/content/Context;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v7

    const/16 v8, 0x1bb

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 628
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 630
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 631
    .local v3, params:Lorg/apache/http/params/HttpParams;
    invoke-static {p0, v3}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;

    .line 633
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 635
    .local v0, ccm:Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 637
    .local v1, client:Lorg/apache/http/client/HttpClient;
    new-instance v2, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 638
    .local v2, paramHelper:Lorg/apache/http/params/HttpConnectionParamBean;
    sget v5, Lcom/sina/weibo/utils/p;->T:I

    invoke-virtual {v2, v5}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 639
    sget v5, Lcom/sina/weibo/utils/p;->T:I

    invoke-virtual {v2, v5}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 640
    sget v5, Lcom/sina/weibo/utils/p;->W:I

    invoke-virtual {v2, v5}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 641
    return-object v1
.end method

.method private static h(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 3
    .parameter "context"

    .prologue
    .line 645
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 646
    .local v0, client:Lorg/apache/http/client/HttpClient;
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;

    .line 648
    new-instance v1, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 649
    .local v1, paramHelper:Lorg/apache/http/params/HttpConnectionParamBean;
    sget v2, Lcom/sina/weibo/utils/p;->T:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 650
    sget v2, Lcom/sina/weibo/utils/p;->T:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 651
    sget v2, Lcom/sina/weibo/utils/p;->W:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 652
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sina/weibo/net/a/a;->a:Lcom/sina/weibo/net/a/a$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 408
    return-void
.end method

.method public a(Lcom/sina/weibo/net/a/a$e;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sina/weibo/net/a/a;->f:Lcom/sina/weibo/net/a/a$e;

    .line 226
    return-void
.end method

.method public a(Lcom/sina/weibo/net/a/a$g;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/net/a/a;->g:Lcom/sina/weibo/net/a/a$g;

    .line 230
    return-void
.end method

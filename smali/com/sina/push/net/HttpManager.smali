.class public final Lcom/sina/push/net/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "7cd4a6d158c"

.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final ENDLINE:Ljava/lang/String; = "\r\n"

.field private static final READ_TIMEOUT:I = 0x7530

.field private static final RETRY_TIMES:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "url"

    .prologue
    const/4 v6, 0x0

    .line 449
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v6

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    const/4 v1, 0x0

    .line 453
    .local v1, conn:Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 454
    .local v3, is:Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 455
    .local v0, bm:Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 458
    .local v5, responseCode:I
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_0

    .line 459
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 460
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 461
    .local v4, o:Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 462
    const/4 v7, 0x0

    invoke-static {v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-static {p0, v0}, Lcom/sina/push/utils/SinaPushUtil;->saveImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 469
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v3           #is:Ljava/io/InputStream;
    .end local v4           #o:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #responseCode:I
    :catch_0
    move-exception v2

    .line 470
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .end local v2           #e:Ljava/io/FileNotFoundException;
    :goto_1
    move-object v0, v6

    .line 474
    goto :goto_0

    .line 471
    :catch_1
    move-exception v2

    .line 472
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static get(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "url"
    .parameter "params"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/push/net/HttpManager;->getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "url"
    .parameter "params"
    .parameter "isKeepAlive"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x7530

    const/16 v3, 0x2710

    .line 58
    const/4 v6, 0x0

    .line 59
    .local v6, ret:Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .local v2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 61
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/sina/push/net/HttpManager;->getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 67
    :goto_0
    return-object v6

    .line 64
    :cond_0
    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/sina/push/net/HttpManager;->getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .local v0, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {p0, v3, v0, v3, v3}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1
.end method

.method public static getConnection(Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/HttpURLConnection;
    .locals 2
    .parameter "url"
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;
    .locals 7
    .parameter "url"
    .parameter "isPost"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    const/4 v0, 0x0

    .line 369
    .local v0, conn:Ljava/net/HttpURLConnection;
    sget-object v3, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v4, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v3, v4, :cond_0

    .line 370
    new-instance v3, Ljava/io/IOException;

    const-string v4, "NoSignalException"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 373
    :cond_0
    invoke-static {}, Lcom/sina/push/net/HttpManager;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    .line 375
    .local v2, proxy:Ljava/net/Proxy;
    if-nez v2, :cond_4

    .line 376
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #conn:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 381
    .restart local v0       #conn:Ljava/net/HttpURLConnection;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 383
    if-eqz p1, :cond_1

    .line 384
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 386
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 387
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 388
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 389
    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data;boundary=7cd4a6d158c"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 392
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip,deflate"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v3, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 396
    const-string v3, "Proxy-Authorization"

    sget-object v4, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 400
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 405
    :cond_3
    return-object v0

    .line 378
    :cond_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #conn:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .restart local v0       #conn:Ljava/net/HttpURLConnection;
    goto :goto_0

    .line 400
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    .local v1, key:Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getProxy()Ljava/net/Proxy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    const/4 v3, 0x0

    .line 479
    .local v3, proxy:Ljava/net/Proxy;
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v5, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v4, v5, :cond_1

    .line 480
    const/4 v3, 0x0

    .line 501
    :cond_0
    :goto_0
    return-object v3

    .line 481
    :cond_1
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v5, Lcom/sina/push/net/NetworkState$NetStatus;->MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v4, v5, :cond_0

    .line 483
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, host:Ljava/lang/String;
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 486
    .local v2, port:I
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 488
    if-lez v2, :cond_2

    .line 489
    :goto_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 494
    .local v1, inetAddress:Ljava/net/InetSocketAddress;
    new-instance v3, Ljava/net/Proxy;

    .end local v3           #proxy:Ljava/net/Proxy;
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v3, v4, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .restart local v3       #proxy:Ljava/net/Proxy;
    goto :goto_0

    .line 488
    .end local v1           #inetAddress:Ljava/net/InetSocketAddress;
    :cond_2
    const/16 v2, 0x50

    goto :goto_1

    .line 497
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 72
    .local v0, conn:Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 73
    .local v2, retStr:Ljava/lang/String;
    const/4 v3, 0x1

    .line 76
    .local v3, retry:I
    :cond_0
    :goto_0
    if-gtz v3, :cond_2

    .line 102
    :cond_1
    :goto_1
    return-object v2

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 79
    const-string v4, "?"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_4

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_3
    :goto_2
    const/4 v4, 0x0

    invoke-static {p0, v4, p2, p3, p4}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 86
    invoke-static {v0, p5}, Lcom/sina/push/net/HttpManager;->getResponse(Ljava/net/HttpURLConnection;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get ret:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_2

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, ex:Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get io ex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    if-gtz v3, :cond_6

    .line 93
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .end local v1           #ex:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 96
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_5
    throw v4

    .line 96
    .restart local v1       #ex:Ljava/io/IOException;
    :cond_6
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter "conn"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 418
    const/4 v1, 0x0

    .line 419
    .local v1, inputStream:Ljava/io/InputStream;
    const-string v4, ""

    .line 422
    .local v4, result:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 423
    .local v3, responseCode:I
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_2

    .line 424
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 425
    const-string v5, "Content-Encoding"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, headField:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_0

    .line 427
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v1           #inputStream:Ljava/io/InputStream;
    .local v2, inputStream:Ljava/io/InputStream;
    move-object v1, v2

    .line 430
    .end local v2           #inputStream:Ljava/io/InputStream;
    .restart local v1       #inputStream:Ljava/io/InputStream;
    :cond_0
    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->streamToStr(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 437
    if-eqz v1, :cond_1

    .line 439
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :cond_1
    :goto_0
    return-object v4

    .line 434
    .end local v0           #headField:Ljava/lang/String;
    :cond_2
    :try_start_2
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "responseCode : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .end local v3           #responseCode:I
    :catchall_0
    move-exception v5

    .line 437
    if-eqz v1, :cond_3

    .line 439
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 443
    :cond_3
    :goto_1
    throw v5

    .line 440
    .restart local v0       #headField:Ljava/lang/String;
    .restart local v3       #responseCode:I
    :catch_0
    move-exception v5

    goto :goto_0

    .end local v0           #headField:Ljava/lang/String;
    .end local v3           #responseCode:I
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method public static post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "url"
    .parameter "params"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/push/net/HttpManager;->postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;)Ljava/lang/String;
    .locals 21
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 120
    .local v5, conn:Ljava/net/HttpURLConnection;
    const/4 v11, 0x0

    .line 121
    .local v11, os:Ljava/io/OutputStream;
    const/16 v16, 0x0

    .line 122
    .local v16, retStr:Ljava/lang/String;
    const/16 v17, 0x1

    .line 124
    .local v17, retry:I
    const-wide/16 v14, 0x0

    .local v14, postDataLength:J
    move-object v12, v11

    .line 127
    .end local v11           #os:Ljava/io/OutputStream;
    .local v12, os:Ljava/io/OutputStream;
    :goto_0
    if-gtz v17, :cond_1

    move-object v11, v12

    .line 202
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :cond_0
    :goto_1
    return-object v16

    .line 129
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :cond_1
    const/16 v18, 0x1

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 130
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 132
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 133
    .local v6, dataparams:Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_5

    .line 142
    const-string v18, "--7cd4a6d158c\r\n"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 143
    const-string v18, "7cd4a6d158c"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/sina/push/utils/SinaPushUtil;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 144
    .local v13, postBody:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "postbody:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 145
    const-string v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    const-string v18, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 149
    const-string v18, "--7cd4a6d158c\r\n"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 150
    const-string v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 151
    const-string v18, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 154
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3

    .line 155
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_8

    .line 173
    :cond_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 174
    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lcom/sina/push/net/HttpManager;->getResponse(Ljava/net/HttpURLConnection;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 175
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post respone:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 188
    if-eqz v11, :cond_4

    .line 190
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :cond_4
    :goto_4
    if-eqz v5, :cond_0

    .line 197
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 133
    .end local v13           #postBody:Ljava/lang/String;
    :cond_5
    :try_start_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 134
    .local v9, key:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 135
    .local v10, obj:Ljava/lang/Object;
    if-eqz v10, :cond_2

    instance-of v0, v10, [B

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 136
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    if-eqz v19, :cond_2

    .line 137
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_2

    .line 178
    .end local v6           #dataparams:Landroid/os/Bundle;
    .end local v9           #key:Ljava/lang/String;
    .end local v10           #obj:Ljava/lang/Object;
    :catch_0
    move-exception v8

    .line 179
    .local v8, ex:Ljava/io/IOException;
    :goto_5
    :try_start_4
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post io ex:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 180
    add-int/lit8 v17, v17, -0x1

    .line 181
    if-gtz v17, :cond_9

    .line 182
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .end local v8           #ex:Ljava/io/IOException;
    :catchall_0
    move-exception v18

    .line 188
    :goto_6
    if-eqz v11, :cond_6

    .line 190
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 196
    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 197
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    :cond_7
    throw v18

    .line 155
    .restart local v6       #dataparams:Landroid/os/Bundle;
    .restart local v13       #postBody:Ljava/lang/String;
    :cond_8
    :try_start_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 156
    .restart local v9       #key:Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "byte key:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 157
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\";filename=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\r\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    const-string v19, "Content-Type: multipart/form-data\r\n\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 160
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "byte len:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 161
    const-string v19, "zq"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 162
    const-string v19, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\";filename=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\r\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v14, v14, v19

    .line 166
    const-string v19, "Content-Type: multipart/form-data\r\n\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v14, v14, v19

    .line 167
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v14, v14, v19

    .line 168
    const-string v19, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v14, v14, v19

    goto/16 :goto_3

    .line 191
    .end local v9           #key:Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 192
    .local v7, e:Ljava/lang/Exception;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post err : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 188
    .end local v6           #dataparams:Landroid/os/Bundle;
    .end local v7           #e:Ljava/lang/Exception;
    .end local v13           #postBody:Ljava/lang/String;
    .restart local v8       #ex:Ljava/io/IOException;
    :cond_9
    if-eqz v11, :cond_a

    .line 190
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 196
    :cond_a
    :goto_8
    if-eqz v5, :cond_c

    .line 197
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v12, v11

    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_0

    .line 191
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :catch_2
    move-exception v7

    .line 192
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post err : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_8

    .line 184
    .end local v7           #e:Ljava/lang/Exception;
    .end local v8           #ex:Ljava/io/IOException;
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :catch_3
    move-exception v8

    move-object v11, v12

    .line 185
    .end local v12           #os:Ljava/io/OutputStream;
    .local v8, ex:Ljava/lang/Exception;
    .restart local v11       #os:Ljava/io/OutputStream;
    :goto_9
    :try_start_8
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post io ex:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    add-int/lit8 v17, v17, -0x1

    .line 188
    if-eqz v11, :cond_b

    .line 190
    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 196
    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    .line 197
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v12, v11

    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_0

    .line 191
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :catch_4
    move-exception v7

    .line 192
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post err : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_a

    .line 191
    .end local v7           #e:Ljava/lang/Exception;
    .end local v8           #ex:Ljava/lang/Exception;
    :catch_5
    move-exception v7

    .line 192
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "post err : "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 187
    .end local v7           #e:Ljava/lang/Exception;
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v18

    move-object v11, v12

    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    goto/16 :goto_6

    .line 184
    :catch_6
    move-exception v8

    goto :goto_9

    .line 178
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :catch_7
    move-exception v8

    move-object v11, v12

    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    goto/16 :goto_5

    :cond_c
    move-object v12, v11

    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_0
.end method

.method public static postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILcom/sina/push/net/FormFile;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .parameter "file"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/sina/push/net/FormFile;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .local v5, files:Ljava/util/List;,"Ljava/util/List<Lcom/sina/push/net/FormFile;>;"
    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 309
    invoke-static/range {v0 .. v6}, Lcom/sina/push/net/HttpManager;->postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILjava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILjava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 22
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .parameter
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Lcom/sina/push/net/FormFile;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, files:Ljava/util/List;,"Ljava/util/List<Lcom/sina/push/net/FormFile;>;"
    const/4 v5, 0x0

    .line 207
    .local v5, conn:Ljava/net/HttpURLConnection;
    const/4 v12, 0x0

    .line 208
    .local v12, os:Ljava/io/OutputStream;
    const/16 v17, 0x0

    .line 209
    .local v17, retStr:Ljava/lang/String;
    const/16 v18, 0x1

    .line 211
    .local v18, retry:I
    const-wide/16 v15, 0x0

    .local v15, postDataLength:J
    move-object v13, v12

    .line 214
    .end local v12           #os:Ljava/io/OutputStream;
    .local v13, os:Ljava/io/OutputStream;
    :goto_0
    if-gtz v18, :cond_1

    move-object v12, v13

    .line 303
    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :cond_0
    :goto_1
    return-object v17

    .line 216
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    :cond_1
    const/16 v19, 0x1

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 217
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 219
    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 220
    .local v6, dataparams:Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_7

    .line 229
    const-string v19, "--7cd4a6d158c\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 230
    const-string v19, "7cd4a6d158c"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/push/utils/SinaPushUtil;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    .local v14, postBody:Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "postbody:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 232
    const-string v19, "UTF-8"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 233
    const-string v19, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 236
    const-string v19, "--7cd4a6d158c\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v15, v15, v19

    .line 237
    const-string v19, "UTF-8"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v15, v15, v19

    .line 238
    const-string v19, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v15, v15, v19

    .line 241
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_3

    .line 242
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_a

    .line 259
    :cond_3
    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_5

    .line 260
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_b

    .line 277
    :cond_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 278
    move-object/from16 v0, p6

    invoke-static {v5, v0}, Lcom/sina/push/net/HttpManager;->getResponse(Ljava/net/HttpURLConnection;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 279
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "post respone:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    if-eqz v12, :cond_6

    .line 291
    :try_start_2
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    :cond_6
    :goto_5
    if-eqz v5, :cond_0

    .line 298
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 220
    .end local v14           #postBody:Ljava/lang/String;
    :cond_7
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 221
    .local v10, key:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 222
    .local v11, obj:Ljava/lang/Object;
    if-eqz v11, :cond_2

    instance-of v0, v11, [B

    move/from16 v20, v0

    if-eqz v20, :cond_2

    .line 223
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    if-eqz v20, :cond_2

    .line 224
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 282
    .end local v6           #dataparams:Landroid/os/Bundle;
    .end local v10           #key:Ljava/lang/String;
    .end local v11           #obj:Ljava/lang/Object;
    :catch_0
    move-exception v8

    .line 283
    .local v8, ex:Ljava/io/IOException;
    :goto_6
    :try_start_4
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "post io ex:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 284
    add-int/lit8 v18, v18, -0x1

    .line 285
    if-gtz v18, :cond_c

    .line 286
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .end local v8           #ex:Ljava/io/IOException;
    :catchall_0
    move-exception v19

    .line 289
    :goto_7
    if-eqz v12, :cond_8

    .line 291
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    .line 298
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 300
    :cond_9
    throw v19

    .line 242
    .restart local v6       #dataparams:Landroid/os/Bundle;
    .restart local v14       #postBody:Ljava/lang/String;
    :cond_a
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 243
    .restart local v10       #key:Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "byte key:"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 244
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\";filename=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 245
    const-string v20, "Content-Type: multipart/form-data\r\n\r\n"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 246
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 247
    const-string v20, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 250
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\";filename=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    .line 251
    const-string v20, "Content-Type: multipart/form-data\r\n\r\n"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    .line 252
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    .line 253
    const-string v20, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    goto/16 :goto_3

    .line 260
    .end local v10           #key:Ljava/lang/String;
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/push/net/FormFile;

    .line 261
    .local v9, file:Lcom/sina/push/net/FormFile;
    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getData()[B

    move-result-object v20

    if-eqz v20, :cond_4

    .line 262
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getFormName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\";filename=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getFilePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 263
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Content-Type: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getContentType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 264
    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getData()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 265
    const-string v20, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getFormName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\";filename=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getFilePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    .line 269
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Content-Type: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getContentType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    .line 270
    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getData()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    .line 271
    const-string v20, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v15, v15, v20

    goto/16 :goto_4

    .line 292
    .end local v9           #file:Lcom/sina/push/net/FormFile;
    :catch_1
    move-exception v7

    .line 293
    .local v7, e:Ljava/lang/Exception;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "post err : "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 289
    .end local v6           #dataparams:Landroid/os/Bundle;
    .end local v7           #e:Ljava/lang/Exception;
    .end local v14           #postBody:Ljava/lang/String;
    .restart local v8       #ex:Ljava/io/IOException;
    :cond_c
    if-eqz v12, :cond_d

    .line 291
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 297
    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    .line 298
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v13, v12

    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    goto/16 :goto_0

    .line 292
    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :catch_2
    move-exception v7

    .line 293
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "post err : "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_9

    .line 292
    .end local v7           #e:Ljava/lang/Exception;
    .end local v8           #ex:Ljava/io/IOException;
    :catch_3
    move-exception v7

    .line 293
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "post err : "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 288
    .end local v7           #e:Ljava/lang/Exception;
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v19

    move-object v12, v13

    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_7

    .line 282
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    :catch_4
    move-exception v8

    move-object v12, v13

    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_6

    .restart local v8       #ex:Ljava/io/IOException;
    :cond_e
    move-object v13, v12

    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    goto/16 :goto_0
.end method

.method public static postRequestWithGetParams(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "url"
    .parameter "getParams"
    .parameter "postParams"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 328
    .local v0, newUrl:Ljava/lang/StringBuffer;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, params:Ljava/lang/String;
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 331
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .end local v1           #params:Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 333
    .restart local v1       #params:Ljava/lang/String;
    :cond_1
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

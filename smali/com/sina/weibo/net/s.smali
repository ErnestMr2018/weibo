.class public Lcom/sina/weibo/net/s;
.super Ljava/lang/Object;
.source "WeiboHttpClient.java"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/s$a;
    }
.end annotation


# static fields
.field private static a:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private static c:Z

.field private static d:Lcom/sina/weibo/net/s;

.field private static e:Ljava/lang/Object;

.field private static final h:Lorg/apache/http/HttpRequestInterceptor;

.field private static final i:Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private b:Landroid/content/Context;

.field private final f:Lorg/apache/http/client/HttpClient;

.field private g:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/net/s;->c:Z

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/s;->e:Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/sina/weibo/net/u;

    invoke-direct {v0}, Lcom/sina/weibo/net/u;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/s;->h:Lorg/apache/http/HttpRequestInterceptor;

    .line 290
    new-instance v0, Lcom/sina/weibo/net/v;

    invoke-direct {v0}, Lcom/sina/weibo/net/v;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/s;->i:Lorg/apache/http/HttpRequestInterceptor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .parameter "context"
    .parameter "ccm"
    .parameter "params"

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/net/s;->g:Ljava/lang/RuntimeException;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/net/s;->b:Landroid/content/Context;

    .line 138
    new-instance v0, Lcom/sina/weibo/net/t;

    invoke-direct {v0, p0, p2, p3}, Lcom/sina/weibo/net/t;-><init>(Lcom/sina/weibo/net/s;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/net/s;
    .locals 2
    .parameter "context"

    .prologue
    .line 86
    sget-boolean v0, Lcom/sina/weibo/net/s;->c:Z

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/sina/weibo/net/s;->d:Lcom/sina/weibo/net/s;

    if-nez v0, :cond_1

    .line 88
    sget-object v1, Lcom/sina/weibo/net/s;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/sina/weibo/net/s;->d:Lcom/sina/weibo/net/s;

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/sina/weibo/net/s;->b(Landroid/content/Context;)Lcom/sina/weibo/net/s;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/s;->d:Lcom/sina/weibo/net/s;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lcom/sina/weibo/net/s;->d:Lcom/sina/weibo/net/s;

    .line 99
    :goto_0
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 96
    :cond_2
    sget-object v0, Lcom/sina/weibo/net/s;->d:Lcom/sina/weibo/net/s;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/net/s;->d:Lcom/sina/weibo/net/s;

    .line 99
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/net/s;->b(Landroid/content/Context;)Lcom/sina/weibo/net/s;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter "pushResult"

    .prologue
    const/4 v1, 0x1

    .line 75
    const-string v2, "keepalive_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    sput-boolean v1, Lcom/sina/weibo/net/s;->c:Z

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v2, "keepalive_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, config:I
    if-ne v0, v1, :cond_1

    :goto_1
    sput-boolean v1, Lcom/sina/weibo/net/s;->c:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/sina/weibo/net/s;
    .locals 8
    .parameter "context"

    .prologue
    const/4 v5, 0x1

    .line 110
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 113
    .local v2, params:Lorg/apache/http/params/HttpParams;
    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 114
    const/16 v4, 0x7530

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 115
    const v4, 0xea60

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 116
    const/16 v4, 0x2000

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 117
    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 119
    const/16 v4, 0x32

    invoke-static {v2, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 120
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v0}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>()V

    .line 121
    .local v0, connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;->setDefaultMaxPerRoute(I)V

    .line 122
    invoke-static {v2, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 124
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 125
    .local v3, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 126
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    invoke-static {p0}, Lcom/sina/weibo/net/s;->c(Landroid/content/Context;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v6

    const/16 v7, 0x1bb

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 127
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 130
    .local v1, manager:Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v4, Lcom/sina/weibo/net/s;

    invoke-direct {v4, p0, v1, v2}, Lcom/sina/weibo/net/s;-><init>(Landroid/content/Context;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v4
.end method

.method static synthetic c()Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/sina/weibo/net/s;->h:Lorg/apache/http/HttpRequestInterceptor;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 9
    .parameter "context"

    .prologue
    .line 328
    sget-object v7, Lcom/sina/weibo/net/s;->a:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-nez v7, :cond_0

    .line 332
    :try_start_0
    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 333
    .local v3, cf:Ljava/security/cert/CertificateFactory;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 334
    .local v0, assetManager:Landroid/content/res/AssetManager;
    new-instance v2, Ljava/io/BufferedInputStream;

    const-string v7, "cacert.cer"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .local v2, caInput:Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 339
    .local v1, ca:Ljava/security/cert/Certificate;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 343
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    .line 344
    .local v6, keyStoreType:Ljava/lang/String;
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 345
    .local v5, keyStore:Ljava/security/KeyStore;
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 346
    const-string v7, "ca"

    invoke-virtual {v5, v7, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 348
    new-instance v7, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-direct {v7, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    sput-object v7, Lcom/sina/weibo/net/s;->a:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v1           #ca:Ljava/security/cert/Certificate;
    .end local v2           #caInput:Ljava/io/InputStream;
    .end local v3           #cf:Ljava/security/cert/CertificateFactory;
    .end local v5           #keyStore:Ljava/security/KeyStore;
    .end local v6           #keyStoreType:Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v7, Lcom/sina/weibo/net/s;->a:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v7

    .line 339
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    .restart local v2       #caInput:Ljava/io/InputStream;
    .restart local v3       #cf:Ljava/security/cert/CertificateFactory;
    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v2           #caInput:Ljava/io/InputStream;
    .end local v3           #cf:Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v4

    .line 350
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/net/s;->a:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    goto :goto_0
.end method

.method static synthetic d()Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/sina/weibo/net/s;->i:Lorg/apache/http/HttpRequestInterceptor;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/net/s;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/net/s;->g:Ljava/lang/RuntimeException;

    .line 210
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 215
    return-void
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .parameter "target"
    .parameter "request"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 268
    .local p3, responseHandler:Lorg/apache/http/client/ResponseHandler;,"Lorg/apache/http/client/ResponseHandler<+TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .parameter "target"
    .parameter "request"
    .parameter
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 273
    .local p3, responseHandler:Lorg/apache/http/client/ResponseHandler;,"Lorg/apache/http/client/ResponseHandler<+TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .parameter "request"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 258
    .local p2, responseHandler:Lorg/apache/http/client/ResponseHandler;,"Lorg/apache/http/client/ResponseHandler<+TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .parameter "request"
    .parameter
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 263
    .local p2, responseHandler:Lorg/apache/http/client/ResponseHandler;,"Lorg/apache/http/client/ResponseHandler<+TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .parameter "target"
    .parameter "request"

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .parameter "target"
    .parameter "request"
    .parameter "context"

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 7
    .parameter "request"

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v2, p0, Lcom/sina/weibo/net/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 226
    .local v0, state:Lcom/sina/weibo/net/o$c;
    sget-object v2, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v0, v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/sina/weibo/net/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v1

    .line 228
    .local v1, wrapper:Lcom/sina/weibo/net/o$a;
    iget-object v2, v1, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    new-instance v4, Lorg/apache/http/HttpHost;

    iget-object v5, v1, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    iget v6, v1, Lcom/sina/weibo/net/o$a;->d:I

    invoke-direct {v4, v5, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 241
    .end local v1           #wrapper:Lcom/sina/weibo/net/o$a;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    return-object v2

    .line 232
    .restart local v1       #wrapper:Lcom/sina/weibo/net/o$a;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    .line 236
    .end local v1           #wrapper:Lcom/sina/weibo/net/o$a;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .parameter "request"
    .parameter "context"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/net/s;->a()V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/net/s;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "WeiboHttpClient"

    const-string v1, "Leak found"

    iget-object v2, p0, Lcom/sina/weibo/net/s;->g:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/net/s;->g:Ljava/lang/RuntimeException;

    .line 179
    :cond_0
    return-void
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/net/s;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

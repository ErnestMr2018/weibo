.class public Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SdkHttpClient.java"


# static fields
.field private static sHttpClient:Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;->sHttpClient:Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0
    .parameter "connectionManager"
    .parameter "params"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 20
    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 7

    .prologue
    .line 24
    const-class v3, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 27
    .local v0, params:Lorg/apache/http/params/HttpParams;
    const/16 v2, 0x4e20

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 28
    const/16 v2, 0x4e20

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 29
    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 33
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 36
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 37
    .local v1, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 38
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    new-instance v5, Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;

    invoke-direct {v5}, Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;-><init>()V

    const/16 v6, 0x1bb

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 40
    new-instance v2, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;

    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-direct {v2, v4, v0}, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v2, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;->sHttpClient:Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;

    .line 46
    sget-object v2, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;->sHttpClient:Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    .line 24
    .end local v1           #schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.class public Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SSLSocketFactoryEx.java"


# instance fields
.field sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5
    .parameter "truststore"

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 22
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 27
    new-instance v0, Lcom/sina/weibo/net/httpmethod/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/httpmethod/b;-><init>(Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;)V

    .line 44
    .local v0, tm:Ljavax/net/ssl/TrustManager;
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    return-void
.end method

.method private injectHostname(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 3
    .parameter "socket"
    .parameter "host"

    .prologue
    .line 60
    :try_start_0
    const-class v1, Ljava/net/InetAddress;

    const-string v2, "hostName"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    .local v0, field:Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0           #field:Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .parameter "socket"
    .parameter "host"
    .parameter "port"
    .parameter "autoClose"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;->injectHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

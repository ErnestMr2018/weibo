.class public Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;
.super Ljava/lang/Object;
.source "TlsSniSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "davdroid.SNISocketFactory"


# instance fields
.field mSSLSocketFactory:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;->mSSLSocketFactory:Landroid/net/SSLCertificateSocketFactory;

    .line 22
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .parameter "s"
    .parameter "host"
    .parameter "port"
    .parameter "localAddress"
    .parameter "localPort"
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 37
    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 43
    .local v0, s:Ljava/net/Socket;
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6
    .parameter "s"
    .parameter "host"
    .parameter "port"
    .parameter "autoClose"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;->mSSLSocketFactory:Landroid/net/SSLCertificateSocketFactory;

    if-nez v3, :cond_0

    .line 59
    :try_start_0
    new-instance v3, Landroid/net/SSLCertificateSocketFactory;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/net/SSLCertificateSocketFactory;-><init>(I)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;->mSSLSocketFactory:Landroid/net/SSLCertificateSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/net/TlsSniSocketFactory;->mSSLSocketFactory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 74
    .local v2, ssl:Ljavax/net/ssl/SSLSocket;
    const-string v3, "davdroid.SNISocketFactory"

    const-string v4, "No SNI support below Android 4.2!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 78
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 79
    .local v1, session:Ljavax/net/ssl/SSLSession;
    if-nez v1, :cond_1

    .line 80
    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "Cannot verify SSL socket without session"

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 60
    .end local v1           #session:Ljavax/net/ssl/SSLSession;
    .end local v2           #ssl:Ljavax/net/ssl/SSLSocket;
    :catch_0
    move-exception v0

    .line 61
    .local v0, e:Ljava/security/KeyManagementException;
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    .line 62
    .end local v0           #e:Ljava/security/KeyManagementException;
    :catch_1
    move-exception v0

    .line 63
    .local v0, e:Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v0           #e:Ljava/security/NoSuchAlgorithmException;
    .restart local v1       #session:Ljavax/net/ssl/SSLSession;
    .restart local v2       #ssl:Ljavax/net/ssl/SSLSocket;
    :cond_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot verify hostname: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 85
    :cond_2
    return-object v2
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 48
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .end local p1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    .line 50
    :goto_0
    return v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

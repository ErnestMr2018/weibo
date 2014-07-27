.class public Lcom/sina/weibo/sdk/statistic/net/GzipDecompressingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "GzipDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0
    .parameter "entity"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 22
    return-void
.end method

.method public static enable(Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 1
    .parameter "client"

    .prologue
    .line 40
    new-instance v0, Lcom/sina/weibo/sdk/statistic/net/GzipDecompressingEntity$1;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/net/GzipDecompressingEntity$1;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 48
    new-instance v0, Lcom/sina/weibo/sdk/statistic/net/GzipDecompressingEntity$2;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/net/GzipDecompressingEntity$2;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 66
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/net/GzipDecompressingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 30
    .local v0, wrappedin:Ljava/io/InputStream;
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

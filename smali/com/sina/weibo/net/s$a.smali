.class Lcom/sina/weibo/net/s$a;
.super Ljava/lang/Object;
.source "WeiboHttpClient.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/net/t;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/sina/weibo/net/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 8
    .parameter "response"
    .parameter "context"

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "HTTP response may not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 309
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicHeaderElementIterator;

    const-string v4, "Keep-Alive"

    invoke-interface {p1, v4}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 311
    .local v1, it:Lorg/apache/http/HeaderElementIterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/apache/http/HeaderElementIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 312
    invoke-interface {v1}, Lorg/apache/http/HeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    move-result-object v0

    .line 313
    .local v0, he:Lorg/apache/http/HeaderElement;
    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 314
    .local v2, param:Ljava/lang/String;
    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, value:Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "timeout"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 322
    .end local v0           #he:Lorg/apache/http/HeaderElement;
    .end local v2           #param:Ljava/lang/String;
    .end local v3           #value:Ljava/lang/String;
    :goto_1
    return-wide v4

    :cond_2
    const-wide/32 v4, 0xea60

    goto :goto_1

    .line 318
    .restart local v0       #he:Lorg/apache/http/HeaderElement;
    .restart local v2       #param:Ljava/lang/String;
    .restart local v3       #value:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

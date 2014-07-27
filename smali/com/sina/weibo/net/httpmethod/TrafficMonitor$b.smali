.class Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/HttpResponse;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V
    .locals 1
    .parameter
    .parameter "mId"
    .parameter "response"
    .parameter "netState"
    .parameter "isForgroud"

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->f:I

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->c:Ljava/lang/ref/WeakReference;

    .line 248
    iput-object p4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 249
    iput-boolean p5, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->e:Z

    .line 250
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/client/methods/HttpUriRequest;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V
    .locals 1
    .parameter
    .parameter "mId"
    .parameter "request"
    .parameter "netState"
    .parameter "isForgroud"

    .prologue
    .line 237
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->f:I

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->b:Ljava/lang/ref/WeakReference;

    .line 240
    iput-object p4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 241
    iput-boolean p5, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->e:Z

    .line 242
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 12
    .parameter "response"

    .prologue
    .line 309
    iget-object v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    iget v11, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->f:I

    #calls: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfoById(I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    invoke-static {v10, v11}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$800(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    move-result-object v5

    .line 310
    .local v5, info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    if-eqz v5, :cond_3

    .line 311
    const-wide/16 v7, 0x0

    .line 314
    .local v7, rxBytes:J
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 317
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 318
    .local v3, headers:[Lorg/apache/http/Header;
    if-eqz v3, :cond_1

    .line 319
    move-object v0, v3

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v6, v0

    .local v6, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v0, v4

    .line 320
    .local v2, header:Lorg/apache/http/Header;
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 321
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 322
    .local v9, value:Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 319
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 328
    .end local v0           #arr$:[Lorg/apache/http/Header;
    .end local v2           #header:Lorg/apache/http/Header;
    .end local v4           #i$:I
    .end local v6           #len$:I
    .end local v9           #value:Ljava/lang/String;
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 329
    .local v1, entity:Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_2

    .line 330
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 333
    :cond_2
    iget-object v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v11, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v10, v11, :cond_4

    .line 334
    iget-boolean v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->e:Z

    invoke-virtual {v5, v10, v7, v8}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addWifiRxBytes(ZJ)V

    .line 339
    .end local v1           #entity:Lorg/apache/http/HttpEntity;
    .end local v3           #headers:[Lorg/apache/http/Header;
    .end local v7           #rxBytes:J
    :cond_3
    :goto_1
    return-void

    .line 335
    .restart local v1       #entity:Lorg/apache/http/HttpEntity;
    .restart local v3       #headers:[Lorg/apache/http/Header;
    .restart local v7       #rxBytes:J
    :cond_4
    iget-object v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v11, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v10, v11, :cond_3

    .line 336
    iget-boolean v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->e:Z

    invoke-virtual {v5, v10, v7, v8}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addMobileRxBytes(ZJ)V

    goto :goto_1
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 12
    .parameter "request"

    .prologue
    .line 271
    iget-object v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    iget v11, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->f:I

    #calls: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfoById(I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    invoke-static {v10, v11}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$800(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    move-result-object v5

    .line 272
    .local v5, info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    if-eqz v5, :cond_3

    .line 273
    const-wide/16 v7, 0x0

    .line 276
    .local v7, txBytes:J
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 279
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 280
    .local v3, headers:[Lorg/apache/http/Header;
    if-eqz v3, :cond_1

    .line 281
    move-object v0, v3

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v6, v0

    .local v6, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v0, v4

    .line 282
    .local v2, header:Lorg/apache/http/Header;
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 283
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 284
    .local v9, value:Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 281
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290
    .end local v0           #arr$:[Lorg/apache/http/Header;
    .end local v2           #header:Lorg/apache/http/Header;
    .end local v4           #i$:I
    .end local v6           #len$:I
    .end local v9           #value:Ljava/lang/String;
    :cond_1
    instance-of v10, p1, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v10, :cond_2

    .line 292
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    .end local p1
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 293
    .local v1, entity:Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 299
    .end local v1           #entity:Lorg/apache/http/HttpEntity;
    :cond_2
    iget-object v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v11, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v10, v11, :cond_4

    .line 300
    iget-boolean v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->e:Z

    invoke-virtual {v5, v10, v7, v8}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addWifiTxBytes(ZJ)V

    .line 306
    .end local v3           #headers:[Lorg/apache/http/Header;
    .end local v7           #txBytes:J
    :cond_3
    :goto_1
    return-void

    .line 301
    .restart local v3       #headers:[Lorg/apache/http/Header;
    .restart local v7       #txBytes:J
    :cond_4
    iget-object v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v11, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v10, v11, :cond_3

    .line 302
    iget-boolean v10, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->e:Z

    invoke-virtual {v5, v10, v7, v8}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addMobileTxBytes(ZJ)V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 254
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 256
    .local v0, request:Lorg/apache/http/client/methods/HttpUriRequest;
    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 261
    .end local v0           #request:Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpResponse;

    .line 263
    .local v1, response:Lorg/apache/http/HttpResponse;
    if-eqz v1, :cond_1

    .line 264
    invoke-direct {p0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->a(Lorg/apache/http/HttpResponse;)V

    .line 268
    .end local v1           #response:Lorg/apache/http/HttpResponse;
    :cond_1
    return-void
.end method

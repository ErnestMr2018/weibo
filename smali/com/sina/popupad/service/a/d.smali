.class final Lcom/sina/popupad/service/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# instance fields
.field final synthetic a:Lcom/sina/popupad/service/a/c;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Ljava/io/File;

.field private final synthetic f:I

.field private final synthetic g:Ljava/net/URL;

.field private final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/sina/popupad/service/a/c;ZZLjava/io/File;ILjava/net/URL;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/popupad/service/a/d;->b:Z

    iput-boolean p2, p0, Lcom/sina/popupad/service/a/d;->c:Z

    iput-boolean p3, p0, Lcom/sina/popupad/service/a/d;->d:Z

    iput-object p4, p0, Lcom/sina/popupad/service/a/d;->e:Ljava/io/File;

    iput p5, p0, Lcom/sina/popupad/service/a/d;->f:I

    iput-object p6, p0, Lcom/sina/popupad/service/a/d;->g:Ljava/net/URL;

    iput-object p7, p0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecvHttpRequst="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpResponse StatusCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v1}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/io/OutputStream;

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-object v4, v3, v1

    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    :cond_1
    :goto_3
    return-object v1

    :cond_2
    aget-object v5, v2, v1

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_4
    aget-object v4, v3, v1

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->c:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-virtual {v5}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/sina/popupad/a/a/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v1, v5}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_17

    :goto_7
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v1, :cond_3a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v1}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/io/OutputStream;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    array-length v2, v5

    const/4 v1, 0x0

    :goto_9
    if-lt v1, v2, :cond_36

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-lt v1, v2, :cond_38

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v1, v5}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Z)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->e:Ljava/io/File;

    invoke-virtual {v6, v7}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;)V

    const-string v6, "Content-Range"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v6, v6

    if-eqz v6, :cond_d

    const-string v6, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bserver support range!!!"

    invoke-static {v6}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->e:Ljava/io/File;

    invoke-virtual {v6, v7}, Lcom/sina/popupad/a/a/b;->h(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    move-object v11, v5

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v5

    :try_start_8
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18

    const v3, 0x19000

    :try_start_9
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/popupad/service/a/d;->f:I

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/popupad/service/a/d;->f:I

    const v7, 0x19000

    if-ge v6, v7, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/popupad/service/a/d;->f:I

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HttpResponse.bufferSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    new-array v12, v3, [B

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-gez v3, :cond_43

    const-wide/16 v6, -0x1

    move-wide v9, v6

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "HttpResponse.totalSize="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v3, v6}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;Z)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :cond_9
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v8}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/sina/popupad/service/a/d;->c:Z

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-virtual {v13}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v8, v13}, Lcom/sina/popupad/a/a/c;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    invoke-virtual {v4, v12}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result v13

    const/4 v8, -0x1

    if-ne v13, v8, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_c
    :goto_e
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v6, :cond_22

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v6}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "download_step"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v3, v1}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Landroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/io/OutputStream;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_f
    if-lt v1, v2, :cond_1e

    array-length v2, v4

    const/4 v1, 0x0

    :goto_10
    if-lt v1, v2, :cond_20

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    :try_start_c
    const-string v6, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bserver unsupport range!!!"

    invoke-static {v6}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->e:Ljava/io/File;

    invoke-virtual {v6, v7}, Lcom/sina/popupad/a/a/b;->g(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    move-object v11, v5

    goto/16 :goto_b

    :cond_e
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v11, v5

    move-object v2, v6

    goto/16 :goto_b

    :cond_f
    const/4 v8, 0x0

    :try_start_d
    invoke-virtual {v2, v12, v8, v13}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    move-object/from16 v0, p0

    iget v8, v0, Lcom/sina/popupad/service/a/d;->f:I

    if-eqz v8, :cond_1a

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sina/popupad/service/a/d;->f:I

    int-to-long v14, v8

    cmp-long v8, v6, v14

    if-ltz v8, :cond_1a

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "download_step"

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v7, v8}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Z)V

    const-string v7, "download_url"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/popupad/service/a/d;->g:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    if-eqz v7, :cond_10

    const-string v7, "download_url_file"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v7, v8}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;Z)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v7, :cond_11

    const-string v7, "download_reqnum"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v8}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-virtual {v8}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_e

    :catch_3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :catch_4
    move-exception v1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;ILandroid/os/Bundle;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/io/OutputStream;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_11
    if-lt v1, v2, :cond_12

    array-length v2, v4

    const/4 v1, 0x0

    :goto_12
    if-lt v1, v2, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    aget-object v5, v3, v1

    if-eqz v5, :cond_13

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :cond_13
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catch_5
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    :cond_14
    aget-object v3, v4, v1

    if-eqz v3, :cond_15

    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :cond_15
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    :cond_16
    :try_start_11
    new-instance v1, Lcom/sina/popupad/service/a/b;

    invoke-direct {v1}, Lcom/sina/popupad/service/a/b;-><init>()V

    const/4 v3, 0x4

    iput v3, v1, Lcom/sina/popupad/service/a/b;->a:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/OutputStream;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    array-length v5, v3

    const/4 v2, 0x0

    :goto_15
    if-lt v2, v5, :cond_18

    array-length v3, v4

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_1

    aget-object v5, v4, v2

    if-eqz v5, :cond_17

    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_18
    aget-object v6, v3, v2

    if-eqz v6, :cond_19

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :cond_19
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :catch_7
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    :catch_8
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    :cond_1a
    const-wide/16 v14, 0x64

    mul-long/2addr v14, v6

    :try_start_14
    div-long/2addr v14, v9

    long-to-int v8, v14

    const-wide/16 v14, -0x1

    cmp-long v14, v9, v14

    if-eqz v14, :cond_1b

    int-to-long v13, v13

    add-long/2addr v6, v13

    :cond_1b
    if-eq v3, v8, :cond_9

    new-instance v3, Landroid/content/Intent;

    const-string v13, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "download_step"

    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v13, v14}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Z)V

    const-string v13, "download_url"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/popupad/service/a/d;->g:Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v13, :cond_1c

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    if-eqz v13, :cond_1c

    const-string v13, "download_url_file"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v13, v14}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;Z)V

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v13, :cond_1d

    const-string v13, "download_reqnum"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v14}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;)I

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1d
    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-virtual {v14}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v13, v14, v3}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    move v3, v8

    goto/16 :goto_d

    :cond_1e
    aget-object v5, v3, v1

    if-eqz v5, :cond_1f

    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_1f
    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :catch_9
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_19

    :cond_20
    aget-object v3, v4, v1

    if-eqz v3, :cond_21

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :cond_21
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :catch_a
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    :cond_22
    :try_start_17
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v6, :cond_27

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->c:Z

    if-eqz v6, :cond_27

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-virtual {v7}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/sina/popupad/a/a/c;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_27

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "download_step"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v6, 0x2

    invoke-static {v3, v6, v1}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;ILandroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/io/OutputStream;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1b
    if-lt v1, v2, :cond_23

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1c
    if-lt v1, v2, :cond_25

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_23
    aget-object v5, v3, v1

    if-eqz v5, :cond_24

    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    :cond_24
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :catch_b
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    :cond_25
    aget-object v3, v4, v1

    if-eqz v3, :cond_26

    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    :cond_26
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :catch_c
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    :cond_27
    :try_start_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-nez v3, :cond_42

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object v3, v1

    :goto_1f
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v1, :cond_28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->e:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bdownloadFile end. rename "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    :cond_28
    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "download_step"

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v6, v7}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;Z)V

    const-string v6, "download_url"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->g:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v6, :cond_29

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    if-eqz v6, :cond_29

    const-string v6, "download_url_file"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/sina/popupad/service/a/d;->b:Z

    invoke-static {v6, v7}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;Z)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v6, :cond_2a

    const-string v6, "download_reqnum"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-static {v7}, Lcom/sina/popupad/service/a/c;->b(Lcom/sina/popupad/service/a/c;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2a
    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    invoke-virtual {v7}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bdownloadFile."

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", bytes."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/popupad/service/a/d;->b:Z

    if-eqz v1, :cond_30

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v6, :cond_2b

    const-string v3, "file"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v6, 0x0

    invoke-static {v3, v6, v1}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;ILandroid/os/Bundle;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/io/OutputStream;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_21
    if-lt v1, v2, :cond_2c

    array-length v2, v4

    const/4 v1, 0x0

    :goto_22
    if-lt v1, v2, :cond_2e

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2b
    :try_start_1b
    const-string v6, "http_bytes_data"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_20

    :catchall_0
    move-exception v1

    :goto_23
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/OutputStream;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    array-length v5, v3

    const/4 v2, 0x0

    :goto_24
    if-lt v2, v5, :cond_3e

    array-length v3, v4

    const/4 v2, 0x0

    :goto_25
    if-lt v2, v3, :cond_40

    throw v1

    :cond_2c
    aget-object v5, v3, v1

    if-eqz v5, :cond_2d

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    :cond_2d
    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :catch_d
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26

    :cond_2e
    aget-object v3, v4, v1

    if-eqz v3, :cond_2f

    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    :cond_2f
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :catch_e
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_27

    :cond_30
    :try_start_1e
    new-instance v1, Lcom/sina/popupad/service/a/b;

    invoke-direct {v1}, Lcom/sina/popupad/service/a/b;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/popupad/service/a/d;->d:Z

    if-eqz v6, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/popupad/service/a/d;->h:Ljava/io/File;

    iput-object v3, v1, Lcom/sina/popupad/service/a/b;->c:Ljava/io/File;

    :goto_28
    const/4 v3, 0x0

    iput v3, v1, Lcom/sina/popupad/service/a/b;->a:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/OutputStream;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    array-length v5, v3

    const/4 v2, 0x0

    :goto_29
    if-lt v2, v5, :cond_33

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v3, :cond_1

    aget-object v5, v4, v2

    if-eqz v5, :cond_31

    :try_start_1f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10

    :cond_31
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_32
    :try_start_20
    iput-object v3, v1, Lcom/sina/popupad/service/a/b;->b:[B
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3

    goto :goto_28

    :cond_33
    aget-object v6, v3, v2

    if-eqz v6, :cond_34

    :try_start_21
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    :cond_34
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :catch_f
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2c

    :catch_10
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2b

    :cond_35
    :try_start_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/a/d;->a:Lcom/sina/popupad/service/a/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/sina/popupad/service/a/c;->a(Lcom/sina/popupad/service/a/c;ILandroid/os/Bundle;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_23

    :cond_36
    aget-object v4, v5, v1

    if-eqz v4, :cond_37

    :try_start_23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11

    :cond_37
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :catch_11
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2d

    :cond_38
    aget-object v4, v3, v1

    if-eqz v4, :cond_39

    :try_start_24
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12

    :cond_39
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :catch_12
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2e

    :cond_3a
    :try_start_25
    new-instance v1, Lcom/sina/popupad/service/a/b;

    invoke-direct {v1}, Lcom/sina/popupad/service/a/b;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, Lcom/sina/popupad/service/a/b;->a:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/OutputStream;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    array-length v4, v5

    const/4 v2, 0x0

    :goto_2f
    if-lt v2, v4, :cond_3c

    array-length v4, v3

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_3b

    :try_start_26
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14

    :cond_3b
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3c
    aget-object v6, v5, v2

    if-eqz v6, :cond_3d

    :try_start_27
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13

    :cond_3d
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :catch_13
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_32

    :catch_14
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_31

    :cond_3e
    aget-object v6, v3, v2

    if-eqz v6, :cond_3f

    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15

    :cond_3f
    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :catch_15
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    :cond_40
    aget-object v5, v4, v2

    if-eqz v5, :cond_41

    :try_start_29
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16

    :cond_41
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25

    :catch_16
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_34

    :catchall_2
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_23

    :catchall_3
    move-exception v1

    move-object v4, v3

    goto/16 :goto_23

    :catch_17
    move-exception v1

    goto/16 :goto_7

    :catch_18
    move-exception v1

    move-object v4, v5

    goto/16 :goto_6

    :cond_42
    move-object v3, v1

    goto/16 :goto_1f

    :cond_43
    move-wide v9, v6

    goto/16 :goto_c
.end method

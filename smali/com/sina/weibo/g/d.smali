.class public Lcom/sina/weibo/g/d;
.super Ljava/lang/Object;
.source "GzipUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter "str"

    .prologue
    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    move-object v10, p0

    .line 120
    :cond_1
    :goto_0
    return-object v10

    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    .local v10, string:Ljava/lang/String;
    const/4 v8, 0x0

    .line 81
    .local v8, out:Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 82
    .local v5, in:Ljava/io/ByteArrayInputStream;
    const/4 v3, 0x0

    .line 87
    .local v3, gunzip:Ljava/util/zip/GZIPInputStream;
    :try_start_0
    const-string v11, "utf-8"

    invoke-virtual {p0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/sina/weibo/g/c;->a([BI)[B

    move-result-object v1

    .line 88
    .local v1, bytes:[B
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 89
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .local v9, out:Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 90
    .end local v5           #in:Ljava/io/ByteArrayInputStream;
    .local v6, in:Ljava/io/ByteArrayInputStream;
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 91
    .end local v3           #gunzip:Ljava/util/zip/GZIPInputStream;
    .local v4, gunzip:Ljava/util/zip/GZIPInputStream;
    const/16 v11, 0x400

    :try_start_3
    new-array v0, v11, [B

    .line 93
    .local v0, buffer:[B
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v7

    .local v7, n:I
    if-ltz v7, :cond_5

    .line 94
    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 97
    .end local v0           #buffer:[B
    .end local v7           #n:I
    :catch_0
    move-exception v2

    move-object v3, v4

    .end local v4           #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v3       #gunzip:Ljava/util/zip/GZIPInputStream;
    move-object v5, v6

    .end local v6           #in:Ljava/io/ByteArrayInputStream;
    .restart local v5       #in:Ljava/io/ByteArrayInputStream;
    move-object v8, v9

    .line 98
    .end local v1           #bytes:[B
    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .local v2, e:Ljava/io/IOException;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    if-eqz v8, :cond_3

    .line 102
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 108
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    :cond_4
    :goto_4
    if-eqz v3, :cond_1

    .line 114
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v11

    goto :goto_0

    .line 96
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #gunzip:Ljava/util/zip/GZIPInputStream;
    .end local v5           #in:Ljava/io/ByteArrayInputStream;
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #bytes:[B
    .restart local v4       #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v6       #in:Ljava/io/ByteArrayInputStream;
    .restart local v7       #n:I
    .restart local v9       #out:Ljava/io/ByteArrayOutputStream;
    :cond_5
    :try_start_8
    const-string v11, "UTF-8"

    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v10

    .line 100
    if-eqz v9, :cond_6

    .line 102
    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 106
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 108
    :try_start_a
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 112
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 114
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :cond_8
    :goto_7
    move-object v3, v4

    .end local v4           #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v3       #gunzip:Ljava/util/zip/GZIPInputStream;
    move-object v5, v6

    .end local v6           #in:Ljava/io/ByteArrayInputStream;
    .restart local v5       #in:Ljava/io/ByteArrayInputStream;
    move-object v8, v9

    .line 119
    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 100
    .end local v0           #buffer:[B
    .end local v1           #bytes:[B
    .end local v7           #n:I
    :catchall_0
    move-exception v11

    :goto_8
    if-eqz v8, :cond_9

    .line 102
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 106
    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    .line 108
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 112
    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    .line 114
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 100
    :cond_b
    :goto_b
    throw v11

    .line 103
    :catch_2
    move-exception v12

    goto :goto_9

    .line 109
    :catch_3
    move-exception v12

    goto :goto_a

    .line 115
    :catch_4
    move-exception v12

    goto :goto_b

    .line 103
    .restart local v2       #e:Ljava/io/IOException;
    :catch_5
    move-exception v11

    goto :goto_3

    .line 109
    :catch_6
    move-exception v11

    goto :goto_4

    .line 103
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #gunzip:Ljava/util/zip/GZIPInputStream;
    .end local v5           #in:Ljava/io/ByteArrayInputStream;
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #bytes:[B
    .restart local v4       #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v6       #in:Ljava/io/ByteArrayInputStream;
    .restart local v7       #n:I
    .restart local v9       #out:Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v11

    goto :goto_5

    .line 109
    :catch_8
    move-exception v11

    goto :goto_6

    .line 115
    :catch_9
    move-exception v11

    goto :goto_7

    .line 100
    .end local v0           #buffer:[B
    .end local v4           #gunzip:Ljava/util/zip/GZIPInputStream;
    .end local v6           #in:Ljava/io/ByteArrayInputStream;
    .end local v7           #n:I
    .restart local v3       #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v5       #in:Ljava/io/ByteArrayInputStream;
    :catchall_1
    move-exception v11

    move-object v8, v9

    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_8

    .end local v5           #in:Ljava/io/ByteArrayInputStream;
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #in:Ljava/io/ByteArrayInputStream;
    .restart local v9       #out:Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v11

    move-object v5, v6

    .end local v6           #in:Ljava/io/ByteArrayInputStream;
    .restart local v5       #in:Ljava/io/ByteArrayInputStream;
    move-object v8, v9

    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_8

    .end local v3           #gunzip:Ljava/util/zip/GZIPInputStream;
    .end local v5           #in:Ljava/io/ByteArrayInputStream;
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v6       #in:Ljava/io/ByteArrayInputStream;
    .restart local v9       #out:Ljava/io/ByteArrayOutputStream;
    :catchall_3
    move-exception v11

    move-object v3, v4

    .end local v4           #gunzip:Ljava/util/zip/GZIPInputStream;
    .restart local v3       #gunzip:Ljava/util/zip/GZIPInputStream;
    move-object v5, v6

    .end local v6           #in:Ljava/io/ByteArrayInputStream;
    .restart local v5       #in:Ljava/io/ByteArrayInputStream;
    move-object v8, v9

    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_8

    .line 97
    .end local v1           #bytes:[B
    :catch_a
    move-exception v2

    goto :goto_2

    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #bytes:[B
    .restart local v9       #out:Ljava/io/ByteArrayOutputStream;
    :catch_b
    move-exception v2

    move-object v8, v9

    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .end local v5           #in:Ljava/io/ByteArrayInputStream;
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #in:Ljava/io/ByteArrayInputStream;
    .restart local v9       #out:Ljava/io/ByteArrayOutputStream;
    :catch_c
    move-exception v2

    move-object v5, v6

    .end local v6           #in:Ljava/io/ByteArrayInputStream;
    .restart local v5       #in:Ljava/io/ByteArrayInputStream;
    move-object v8, v9

    .end local v9           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_2
.end method

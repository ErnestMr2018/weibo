.class public Lcom/sina/weibo/e/g;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/sina/weibo/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/e/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/e/g;->d:I

    .line 53
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/e/g;->g:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/sina/weibo/e/g;->c:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .parameter "is"

    .prologue
    .line 231
    if-nez p1, :cond_1

    .line 232
    const-string v4, ""

    .line 242
    :cond_0
    :goto_0
    return-object v4

    .line 234
    :cond_1
    const/16 v4, 0x1000

    new-array v1, v4, [B

    .line 235
    .local v1, buffer:[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 238
    .local v2, cnt:I
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    .line 239
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v3

    .line 244
    .local v3, e:Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_2

    .line 249
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :cond_2
    throw v4

    .line 241
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 242
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    .line 247
    if-eqz v0, :cond_0

    .line 249
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 250
    :catch_1
    move-exception v3

    .line 251
    .restart local v3       #e:Ljava/io/IOException;
    throw v3

    .line 250
    .end local v3           #e:Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 251
    .restart local v3       #e:Ljava/io/IOException;
    throw v3
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter "baos"

    .prologue
    .line 221
    const-string v0, "--0xKhTmLbOuNdArY--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 222
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/BufferedInputStream;ILjava/lang/String;)V
    .locals 8
    .parameter "out"
    .parameter "bis"
    .parameter "size"
    .parameter "fileName"

    .prologue
    const/16 v7, 0x2800

    const/4 v6, -0x1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v3, temp:Ljava/lang/StringBuilder;
    const-string v4, "--0xKhTmLbOuNdArY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "content-disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 105
    const/16 v4, 0x2800

    new-array v0, v4, [B

    .line 106
    .local v0, buffer:[B
    const/4 v2, 0x0

    .line 107
    .local v2, holder:I
    :cond_0
    :goto_0
    if-eq v2, v6, :cond_2

    if-lez p3, :cond_2

    .line 108
    if-le p3, v7, :cond_1

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 113
    :goto_1
    if-eq v2, v6, :cond_0

    .line 114
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    sub-int/2addr p3, v2

    goto :goto_0

    .line 111
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    goto :goto_1

    .line 119
    :cond_2
    const-string v4, "\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v0           #buffer:[B
    .end local v2           #holder:I
    :goto_2
    return-void

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, e:Ljava/io/IOException;
    const-string v4, "upload"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 12
    .parameter "out"
    .parameter "imgfile"

    .prologue
    .line 170
    const/4 v6, 0x0

    .line 171
    .local v6, input:Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 173
    .local v0, bis:Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 174
    .local v4, filename:Ljava/lang/String;
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 175
    .end local v6           #input:Ljava/io/InputStream;
    .local v7, input:Ljava/io/InputStream;
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .local v8, temp:Ljava/lang/StringBuilder;
    const-string v9, "--0xKhTmLbOuNdArY"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v9, "content-disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v9, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 185
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 186
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .local v1, bis:Ljava/io/BufferedInputStream;
    const/16 v9, 0x2800

    :try_start_2
    new-array v2, v9, [B

    .line 187
    .local v2, buffer:[B
    const/4 v5, -0x1

    .line 188
    .local v5, holder:I
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    .line 189
    const/4 v9, 0x0

    invoke-virtual {p1, v2, v9, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 194
    .end local v2           #buffer:[B
    .end local v5           #holder:I
    :catch_0
    move-exception v3

    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .line 195
    .end local v4           #filename:Ljava/lang/String;
    .end local v7           #input:Ljava/io/InputStream;
    .end local v8           #temp:Ljava/lang/StringBuilder;
    .local v3, e:Ljava/io/IOException;
    .restart local v6       #input:Ljava/io/InputStream;
    :goto_1
    :try_start_3
    sget-object v9, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    if-eqz v6, :cond_0

    .line 199
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 206
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 212
    .end local v3           #e:Ljava/io/IOException;
    :cond_1
    :goto_3
    return-void

    .line 192
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v6           #input:Ljava/io/InputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    .restart local v2       #buffer:[B
    .restart local v4       #filename:Ljava/lang/String;
    .restart local v5       #holder:I
    .restart local v7       #input:Ljava/io/InputStream;
    .restart local v8       #temp:Ljava/lang/StringBuilder;
    :cond_2
    :try_start_6
    const-string v9, "\r\n"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    if-eqz v7, :cond_3

    .line 199
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 204
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 206
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    :goto_5
    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .line 211
    .end local v7           #input:Ljava/io/InputStream;
    .restart local v6       #input:Ljava/io/InputStream;
    goto :goto_3

    .line 197
    .end local v2           #buffer:[B
    .end local v4           #filename:Ljava/lang/String;
    .end local v5           #holder:I
    .end local v8           #temp:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v9

    :goto_6
    if-eqz v6, :cond_5

    .line 199
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 204
    :cond_5
    :goto_7
    if-eqz v0, :cond_6

    .line 206
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 197
    :cond_6
    :goto_8
    throw v9

    .line 200
    :catch_1
    move-exception v3

    .line 201
    .restart local v3       #e:Ljava/io/IOException;
    sget-object v10, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 207
    .end local v3           #e:Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 208
    .restart local v3       #e:Ljava/io/IOException;
    sget-object v10, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 200
    :catch_3
    move-exception v3

    .line 201
    sget-object v9, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :catch_4
    move-exception v3

    .line 208
    sget-object v9, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 200
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v3           #e:Ljava/io/IOException;
    .end local v6           #input:Ljava/io/InputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    .restart local v2       #buffer:[B
    .restart local v4       #filename:Ljava/lang/String;
    .restart local v5       #holder:I
    .restart local v7       #input:Ljava/io/InputStream;
    .restart local v8       #temp:Ljava/lang/StringBuilder;
    :catch_5
    move-exception v3

    .line 201
    .restart local v3       #e:Ljava/io/IOException;
    sget-object v9, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 207
    .end local v3           #e:Ljava/io/IOException;
    :catch_6
    move-exception v3

    .line 208
    .restart local v3       #e:Ljava/io/IOException;
    sget-object v9, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 197
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v2           #buffer:[B
    .end local v3           #e:Ljava/io/IOException;
    .end local v5           #holder:I
    .end local v8           #temp:Ljava/lang/StringBuilder;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v9

    move-object v6, v7

    .end local v7           #input:Ljava/io/InputStream;
    .restart local v6       #input:Ljava/io/InputStream;
    goto :goto_6

    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v6           #input:Ljava/io/InputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    .restart local v7       #input:Ljava/io/InputStream;
    .restart local v8       #temp:Ljava/lang/StringBuilder;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .end local v7           #input:Ljava/io/InputStream;
    .restart local v6       #input:Ljava/io/InputStream;
    goto :goto_6

    .line 194
    .end local v4           #filename:Ljava/lang/String;
    .end local v8           #temp:Ljava/lang/StringBuilder;
    :catch_7
    move-exception v3

    goto :goto_1

    .end local v6           #input:Ljava/io/InputStream;
    .restart local v4       #filename:Ljava/lang/String;
    .restart local v7       #input:Ljava/io/InputStream;
    :catch_8
    move-exception v3

    move-object v6, v7

    .end local v7           #input:Ljava/io/InputStream;
    .restart local v6       #input:Ljava/io/InputStream;
    goto/16 :goto_1
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "baos"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v1, temp:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    const-string v2, "--0xKhTmLbOuNdArY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "content-disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "\"\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 80
    .local v0, res:[B
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 604
    return-void
.end method

.method private a(Ljava/io/File;I)Z
    .locals 10
    .parameter "f"
    .parameter "chunkSize"

    .prologue
    const/4 v7, 0x0

    .line 132
    iget-object v8, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->clear()V

    .line 133
    const-string v8, ""

    iput-object v8, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    .line 135
    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 136
    .local v2, fileMd:Ljava/security/MessageDigest;
    new-array v0, p2, [B

    .line 137
    .local v0, buf:[B
    const/4 v4, 0x0

    .line 138
    .local v4, len:I
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    .local v3, fis:Ljava/io/FileInputStream;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 141
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 143
    .local v5, partMd:Ljava/security/MessageDigest;
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 144
    invoke-static {v5}, Lcom/sina/weibo/utils/bv;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .local v6, partMdStr:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 152
    .end local v0           #buf:[B
    .end local v2           #fileMd:Ljava/security/MessageDigest;
    .end local v3           #fis:Ljava/io/FileInputStream;
    .end local v4           #len:I
    .end local v5           #partMd:Ljava/security/MessageDigest;
    .end local v6           #partMdStr:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 153
    .local v1, e:Ljava/security/NoSuchAlgorithmException;
    sget-object v8, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v1           #e:Ljava/security/NoSuchAlgorithmException;
    :goto_1
    return v7

    .line 150
    .restart local v0       #buf:[B
    .restart local v2       #fileMd:Ljava/security/MessageDigest;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    .restart local v4       #len:I
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/sina/weibo/utils/bv;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    const/4 v7, 0x1

    goto :goto_1

    .line 155
    .end local v0           #buf:[B
    .end local v2           #fileMd:Ljava/security/MessageDigest;
    .end local v3           #fis:Ljava/io/FileInputStream;
    .end local v4           #len:I
    :catch_1
    move-exception v1

    .line 156
    .local v1, e:Ljava/io/IOException;
    sget-object v8, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/io/File;IIIZI)Lcom/sina/weibo/e/f;
    .locals 31
    .parameter "u"
    .parameter "uid"
    .parameter "bis"
    .parameter "file"
    .parameter "partNumber"
    .parameter "totalParts"
    .parameter "chunkSize"
    .parameter "isResend"
    .parameter "soundtime"

    .prologue
    .line 274
    new-instance v23, Lcom/sina/weibo/e/f;

    invoke-direct/range {v23 .. v23}, Lcom/sina/weibo/e/f;-><init>()V

    .line 275
    .local v23, result:Lcom/sina/weibo/e/f;
    const/16 v27, 0xc8

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V

    .line 277
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const v27, 0xc800

    move/from16 v0, v27

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 278
    .local v3, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v10, 0x0

    .line 279
    .local v10, entityStream:Ljava/io/InputStream;
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 280
    .local v11, fileSize:J
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 281
    .local v13, filename:Ljava/lang/String;
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .local v20, postParameters:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/e/e;>;"
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_0

    if-eqz p3, :cond_0

    const/16 v27, 0x1

    move/from16 v0, p5

    move/from16 v1, v27

    if-lt v0, v1, :cond_0

    const-wide/16 v27, 0x0

    cmp-long v27, v11, v27

    if-lez v27, :cond_0

    move/from16 v0, p7

    int-to-long v0, v0

    move-wide/from16 v27, v0

    cmp-long v27, v11, v27

    if-gez v27, :cond_1

    .line 286
    :cond_0
    const/16 v27, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V

    move-object/from16 v24, v23

    .line 379
    .end local v23           #result:Lcom/sina/weibo/e/f;
    .local v24, result:Ljava/lang/Object;
    :goto_0
    return-object v24

    .line 290
    .end local v24           #result:Ljava/lang/Object;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    :cond_1
    :try_start_0
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "http://upload.api.weibo.com/2/mss/piece_upload.json?source="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Lcom/sina/weibo/e/g;->a:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 291
    .local v26, url:Ljava/lang/String;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "&tuid="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 292
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "&soundtime="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->g:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_2

    .line 294
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "&fid="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->g:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 296
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_5

    .line 297
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "&access_token="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->c:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/sina/weibo/net/o;->f(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v6

    .line 304
    .local v6, client:Lorg/apache/http/client/HttpClient;
    new-instance v18, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 306
    .local v18, mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    if-eqz p8, :cond_8

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/e/g;->a(Ljava/io/File;I)Z

    move-result v27

    if-nez v27, :cond_8

    .line 308
    const/16 v27, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 368
    if-eqz v3, :cond_3

    .line 370
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 373
    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    .line 375
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_4
    :goto_2
    move-object/from16 v24, v23

    .line 309
    .restart local v24       #result:Ljava/lang/Object;
    goto/16 :goto_0

    .line 299
    .end local v6           #client:Lorg/apache/http/client/HttpClient;
    .end local v18           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v24           #result:Ljava/lang/Object;
    :cond_5
    const/16 v27, 0x190

    :try_start_3
    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    if-eqz v3, :cond_6

    .line 370
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 373
    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    .line 375
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    :cond_7
    :goto_4
    move-object/from16 v24, v23

    .line 300
    .restart local v24       #result:Ljava/lang/Object;
    goto/16 :goto_0

    .line 313
    .end local v24           #result:Ljava/lang/Object;
    .restart local v6       #client:Lorg/apache/http/client/HttpClient;
    .restart local v18       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/Vector;->size()I

    move-result v27

    move/from16 v0, v27

    move/from16 v1, p5

    if-ge v0, v1, :cond_b

    .line 314
    const/16 v27, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 368
    if-eqz v3, :cond_9

    .line 370
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 373
    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    .line 375
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    :cond_a
    :goto_6
    move-object/from16 v24, v23

    .line 315
    .restart local v24       #result:Ljava/lang/Object;
    goto/16 :goto_0

    .line 317
    .end local v24           #result:Ljava/lang/Object;
    :cond_b
    :try_start_9
    new-instance v28, Lcom/sina/weibo/e/e;

    const-string v29, "pmd5"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    move-object/from16 v27, v0

    add-int/lit8 v30, p5, -0x1

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v27, Lcom/sina/weibo/e/e;

    const-string v28, "md5"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v29}, Lcom/sina/weibo/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v27, Lcom/sina/weibo/e/e;

    const-string v28, "filename"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v13}, Lcom/sina/weibo/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p7

    invoke-direct {v0, v3, v1, v2, v13}, Lcom/sina/weibo/e/g;->a(Ljava/io/OutputStream;Ljava/io/BufferedInputStream;ILjava/lang/String;)V

    .line 322
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, i$:Ljava/util/Iterator;
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/sina/weibo/e/e;

    .line 323
    .local v19, para:Lcom/sina/weibo/e/e;
    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/e/e;->a()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/e/e;->b()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v3, v1, v2}, Lcom/sina/weibo/e/g;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    .line 360
    .end local v6           #client:Lorg/apache/http/client/HttpClient;
    .end local v16           #i$:Ljava/util/Iterator;
    .end local v18           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v19           #para:Lcom/sina/weibo/e/e;
    .end local v26           #url:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 361
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_8
    const/16 v27, 0x2

    :try_start_a
    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V

    .line 362
    sget-object v27, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 368
    if-eqz v3, :cond_c

    .line 370
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 373
    :cond_c
    :goto_9
    if-eqz v10, :cond_d

    .line 375
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_d
    :goto_a
    move-object/from16 v24, v23

    .line 379
    .restart local v24       #result:Ljava/lang/Object;
    goto/16 :goto_0

    .line 325
    .end local v24           #result:Ljava/lang/Object;
    .restart local v6       #client:Lorg/apache/http/client/HttpClient;
    .restart local v16       #i$:Ljava/util/Iterator;
    .restart local v18       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .restart local v26       #url:Ljava/lang/String;
    :cond_e
    :try_start_d
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/e/g;->a(Ljava/io/OutputStream;)V

    .line 327
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    .line 328
    .local v17, mData:[B
    new-instance v14, Lorg/apache/http/entity/ByteArrayEntity;

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 329
    .local v14, formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 331
    const-string v27, "Connection"

    const-string v28, "close"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v27, "Content-Type"

    const-string v28, "multipart/form-data; boundary=0xKhTmLbOuNdArY"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v27, "X-FilePiece"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    add-int/lit8 v27, p5, -0x1

    mul-int v27, v27, p7

    add-int/lit8 v27, v27, 0x1

    move/from16 v0, v27

    int-to-long v4, v0

    .line 338
    .local v4, beginPos:J
    mul-int v27, p5, p7

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v27, v0

    cmp-long v27, v27, v11

    if-lez v27, :cond_10

    move-wide v8, v11

    .line 339
    .local v8, endPos:J
    :goto_b
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "bytes"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "-"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 340
    .local v21, range:Ljava/lang/String;
    const-string v27, "Content-Range"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v28, "X-Log-Uid"

    sget-object v27, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v27, :cond_11

    const-string v27, ""

    :goto_c
    move-object/from16 v0, v18

    move-object/from16 v1, v28

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v15

    .line 346
    .local v15, httpResponse:Lorg/apache/http/HttpResponse;
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v25

    .line 347
    .local v25, stateCode:I
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 348
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sina/weibo/e/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v22

    .line 350
    .local v22, response:Ljava/lang/String;
    const/16 v27, 0xc8

    move/from16 v0, v25

    move/from16 v1, v27

    if-ne v0, v1, :cond_12

    .line 351
    new-instance v24, Lcom/sina/weibo/e/f;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/e/f;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 353
    .end local v23           #result:Lcom/sina/weibo/e/f;
    .local v24, result:Lcom/sina/weibo/e/f;
    :try_start_e
    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/e/f;->e()I

    move-result v27

    const/16 v28, 0xc8

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_16

    .line 354
    add-int/lit8 v27, p5, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/e/g;->d:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v23, v24

    .line 368
    .end local v24           #result:Lcom/sina/weibo/e/f;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    :goto_d
    if-eqz v3, :cond_f

    .line 370
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 373
    :cond_f
    :goto_e
    if-eqz v10, :cond_d

    .line 375
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_a

    .line 376
    .end local v4           #beginPos:J
    .end local v6           #client:Lorg/apache/http/client/HttpClient;
    .end local v8           #endPos:J
    .end local v14           #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v15           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v16           #i$:Ljava/util/Iterator;
    .end local v17           #mData:[B
    .end local v18           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v21           #range:Ljava/lang/String;
    .end local v22           #response:Ljava/lang/String;
    .end local v25           #stateCode:I
    .end local v26           #url:Ljava/lang/String;
    :catch_1
    move-exception v27

    goto/16 :goto_a

    .line 338
    .restart local v4       #beginPos:J
    .restart local v6       #client:Lorg/apache/http/client/HttpClient;
    .restart local v14       #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v16       #i$:Ljava/util/Iterator;
    .restart local v17       #mData:[B
    .restart local v18       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .restart local v26       #url:Ljava/lang/String;
    :cond_10
    mul-int v27, p5, p7

    move/from16 v0, v27

    int-to-long v8, v0

    goto/16 :goto_b

    .line 342
    .restart local v8       #endPos:J
    .restart local v21       #range:Ljava/lang/String;
    :cond_11
    :try_start_11
    sget-object v27, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_c

    .line 357
    .restart local v15       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v22       #response:Ljava/lang/String;
    .restart local v25       #stateCode:I
    :cond_12
    new-instance v24, Lcom/sina/weibo/e/f;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/e/f;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .end local v23           #result:Lcom/sina/weibo/e/f;
    .restart local v24       #result:Lcom/sina/weibo/e/f;
    move-object/from16 v23, v24

    .end local v24           #result:Lcom/sina/weibo/e/f;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    goto :goto_d

    .line 363
    .end local v4           #beginPos:J
    .end local v6           #client:Lorg/apache/http/client/HttpClient;
    .end local v8           #endPos:J
    .end local v14           #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v15           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v16           #i$:Ljava/util/Iterator;
    .end local v17           #mData:[B
    .end local v18           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v21           #range:Ljava/lang/String;
    .end local v22           #response:Ljava/lang/String;
    .end local v25           #stateCode:I
    .end local v26           #url:Ljava/lang/String;
    :catch_2
    move-exception v7

    .line 364
    .local v7, e:Ljava/io/IOException;
    :goto_f
    const/16 v27, 0x2

    :try_start_12
    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/f;->a(I)V

    .line 365
    sget-object v27, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 368
    if-eqz v3, :cond_13

    .line 370
    :try_start_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 373
    :cond_13
    :goto_10
    if-eqz v10, :cond_d

    .line 375
    :try_start_14
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_a

    .line 368
    .end local v7           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v27

    :goto_11
    if-eqz v3, :cond_14

    .line 370
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    .line 373
    :cond_14
    :goto_12
    if-eqz v10, :cond_15

    .line 375
    :try_start_16
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 368
    :cond_15
    :goto_13
    throw v27

    .line 371
    :catch_3
    move-exception v28

    goto :goto_12

    .line 376
    :catch_4
    move-exception v28

    goto :goto_13

    .line 371
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_5
    move-exception v27

    goto/16 :goto_9

    .local v7, e:Ljava/io/IOException;
    :catch_6
    move-exception v27

    goto :goto_10

    .end local v7           #e:Ljava/io/IOException;
    .restart local v6       #client:Lorg/apache/http/client/HttpClient;
    .restart local v18       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .restart local v26       #url:Ljava/lang/String;
    :catch_7
    move-exception v27

    goto/16 :goto_1

    .line 376
    :catch_8
    move-exception v27

    goto/16 :goto_2

    .line 371
    :catch_9
    move-exception v27

    goto/16 :goto_5

    .line 376
    :catch_a
    move-exception v27

    goto/16 :goto_6

    .line 371
    .restart local v4       #beginPos:J
    .restart local v8       #endPos:J
    .restart local v14       #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v15       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v16       #i$:Ljava/util/Iterator;
    .restart local v17       #mData:[B
    .restart local v21       #range:Ljava/lang/String;
    .restart local v22       #response:Ljava/lang/String;
    .restart local v25       #stateCode:I
    :catch_b
    move-exception v27

    goto :goto_e

    .end local v4           #beginPos:J
    .end local v6           #client:Lorg/apache/http/client/HttpClient;
    .end local v8           #endPos:J
    .end local v14           #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v15           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v16           #i$:Ljava/util/Iterator;
    .end local v17           #mData:[B
    .end local v18           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v21           #range:Ljava/lang/String;
    .end local v22           #response:Ljava/lang/String;
    .end local v25           #stateCode:I
    :catch_c
    move-exception v27

    goto/16 :goto_3

    .line 376
    :catch_d
    move-exception v27

    goto/16 :goto_4

    .line 368
    .end local v23           #result:Lcom/sina/weibo/e/f;
    .restart local v4       #beginPos:J
    .restart local v6       #client:Lorg/apache/http/client/HttpClient;
    .restart local v8       #endPos:J
    .restart local v14       #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v15       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v16       #i$:Ljava/util/Iterator;
    .restart local v17       #mData:[B
    .restart local v18       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .restart local v21       #range:Ljava/lang/String;
    .restart local v22       #response:Ljava/lang/String;
    .restart local v24       #result:Lcom/sina/weibo/e/f;
    .restart local v25       #stateCode:I
    :catchall_1
    move-exception v27

    move-object/from16 v23, v24

    .end local v24           #result:Lcom/sina/weibo/e/f;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    goto :goto_11

    .line 363
    .end local v23           #result:Lcom/sina/weibo/e/f;
    .restart local v24       #result:Lcom/sina/weibo/e/f;
    :catch_e
    move-exception v7

    move-object/from16 v23, v24

    .end local v24           #result:Lcom/sina/weibo/e/f;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    goto :goto_f

    .line 360
    .end local v23           #result:Lcom/sina/weibo/e/f;
    .restart local v24       #result:Lcom/sina/weibo/e/f;
    :catch_f
    move-exception v7

    move-object/from16 v23, v24

    .end local v24           #result:Lcom/sina/weibo/e/f;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    goto/16 :goto_8

    .end local v23           #result:Lcom/sina/weibo/e/f;
    .restart local v24       #result:Lcom/sina/weibo/e/f;
    :cond_16
    move-object/from16 v23, v24

    .end local v24           #result:Lcom/sina/weibo/e/f;
    .restart local v23       #result:Lcom/sina/weibo/e/f;
    goto/16 :goto_d
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/io/File;I)Lcom/sina/weibo/e/f;
    .locals 18
    .parameter "u"
    .parameter "uid"
    .parameter "file"
    .parameter "soundtime"

    .prologue
    .line 391
    new-instance v11, Lcom/sina/weibo/e/f;

    invoke-direct {v11}, Lcom/sina/weibo/e/f;-><init>()V

    .line 392
    .local v11, result:Lcom/sina/weibo/e/f;
    const/16 v15, 0xc8

    invoke-virtual {v11, v15}, Lcom/sina/weibo/e/f;->a(I)V

    .line 394
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_1

    .line 395
    :cond_0
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/sina/weibo/e/f;->a(I)V

    move-object v12, v11

    .line 459
    .end local v11           #result:Lcom/sina/weibo/e/f;
    .local v12, result:Ljava/lang/Object;
    :goto_0
    return-object v12

    .line 399
    .end local v12           #result:Ljava/lang/Object;
    .restart local v11       #result:Lcom/sina/weibo/e/f;
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const v15, 0xc800

    invoke-direct {v2, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 400
    .local v2, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 402
    .local v5, entityStream:Ljava/io/InputStream;
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http://upload.api.weibo.com/2/mss/upload.json?source="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/sina/weibo/e/g;->a:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 403
    .local v14, url:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&tuid="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 404
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&soundtime="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 405
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 406
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&access_token="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 412
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/e/g;->c:Landroid/content/Context;

    invoke-static {v15}, Lcom/sina/weibo/net/o;->f(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 413
    .local v3, client:Lorg/apache/http/client/HttpClient;
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v9, v14}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 414
    .local v9, mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "upload_whole url = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v16, "X-Log-Uid"

    sget-object v15, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v15, :cond_7

    const-string v15, ""

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v15}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v15, "Connection"

    const-string v16, "close"

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v15, "Content-Type"

    const-string v16, "multipart/form-data; charset=utf-8; boundary=0xKhTmLbOuNdArY"

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/e/g;->a(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 421
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/e/g;->a(Ljava/io/OutputStream;)V

    .line 423
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 424
    .local v8, mData:[B
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v8}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 425
    .local v6, formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v9, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 427
    invoke-interface {v3, v9}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 428
    .local v7, httpResponse:Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    .line 429
    .local v13, stateCode:I
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 430
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/sina/weibo/e/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    .line 432
    .local v10, response:Ljava/lang/String;
    const/16 v15, 0xc8

    if-ne v13, v15, :cond_8

    .line 433
    new-instance v12, Lcom/sina/weibo/e/f;

    invoke-direct {v12, v10}, Lcom/sina/weibo/e/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .end local v11           #result:Lcom/sina/weibo/e/f;
    .local v12, result:Lcom/sina/weibo/e/f;
    move-object v11, v12

    .line 445
    .end local v12           #result:Lcom/sina/weibo/e/f;
    .restart local v11       #result:Lcom/sina/weibo/e/f;
    :goto_2
    if-eqz v2, :cond_2

    .line 447
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 452
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 454
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v3           #client:Lorg/apache/http/client/HttpClient;
    .end local v6           #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v7           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v8           #mData:[B
    .end local v9           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v10           #response:Ljava/lang/String;
    .end local v13           #stateCode:I
    .end local v14           #url:Ljava/lang/String;
    :cond_3
    :goto_4
    move-object v12, v11

    .line 459
    .local v12, result:Ljava/lang/Object;
    goto/16 :goto_0

    .line 408
    .end local v12           #result:Ljava/lang/Object;
    .restart local v14       #url:Ljava/lang/String;
    :cond_4
    const/16 v15, 0x190

    :try_start_3
    invoke-virtual {v11, v15}, Lcom/sina/weibo/e/f;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 445
    if-eqz v2, :cond_5

    .line 447
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 452
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 454
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :cond_6
    :goto_6
    move-object v12, v11

    .line 409
    .restart local v12       #result:Ljava/lang/Object;
    goto/16 :goto_0

    .line 416
    .end local v12           #result:Ljava/lang/Object;
    .restart local v3       #client:Lorg/apache/http/client/HttpClient;
    .restart local v9       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    :cond_7
    :try_start_6
    sget-object v15, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v15, v15, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_1

    .line 435
    .restart local v6       #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v7       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v8       #mData:[B
    .restart local v10       #response:Ljava/lang/String;
    .restart local v13       #stateCode:I
    :cond_8
    new-instance v12, Lcom/sina/weibo/e/f;

    invoke-direct {v12, v10}, Lcom/sina/weibo/e/f;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .end local v11           #result:Lcom/sina/weibo/e/f;
    .local v12, result:Lcom/sina/weibo/e/f;
    move-object v11, v12

    .end local v12           #result:Lcom/sina/weibo/e/f;
    .restart local v11       #result:Lcom/sina/weibo/e/f;
    goto :goto_2

    .line 438
    .end local v3           #client:Lorg/apache/http/client/HttpClient;
    .end local v6           #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v7           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v8           #mData:[B
    .end local v9           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v10           #response:Ljava/lang/String;
    .end local v13           #stateCode:I
    .end local v14           #url:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 439
    .local v4, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v15, 0x2

    :try_start_7
    invoke-virtual {v11, v15}, Lcom/sina/weibo/e/f;->a(I)V

    .line 440
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 445
    if-eqz v2, :cond_9

    .line 447
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 452
    .end local v4           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_9
    :goto_7
    if-eqz v5, :cond_3

    .line 454
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 455
    :catch_1
    move-exception v15

    goto :goto_4

    .line 441
    :catch_2
    move-exception v4

    .line 442
    .local v4, e:Ljava/io/IOException;
    const/4 v15, 0x2

    :try_start_a
    invoke-virtual {v11, v15}, Lcom/sina/weibo/e/f;->a(I)V

    .line 443
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 445
    if-eqz v2, :cond_a

    .line 447
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 452
    :cond_a
    :goto_8
    if-eqz v5, :cond_3

    .line 454
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_4

    .line 445
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v15

    if-eqz v2, :cond_b

    .line 447
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 452
    :cond_b
    :goto_9
    if-eqz v5, :cond_c

    .line 454
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 445
    :cond_c
    :goto_a
    throw v15

    .line 448
    :catch_3
    move-exception v4

    .line 449
    .restart local v4       #e:Ljava/io/IOException;
    sget-object v16, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 455
    .end local v4           #e:Ljava/io/IOException;
    :catch_4
    move-exception v16

    goto :goto_a

    .line 448
    .local v4, e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_5
    move-exception v4

    .line 449
    .local v4, e:Ljava/io/IOException;
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 448
    :catch_6
    move-exception v4

    .line 449
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 448
    .end local v4           #e:Ljava/io/IOException;
    .restart local v3       #client:Lorg/apache/http/client/HttpClient;
    .restart local v6       #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v7       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v8       #mData:[B
    .restart local v9       #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .restart local v10       #response:Ljava/lang/String;
    .restart local v13       #stateCode:I
    .restart local v14       #url:Ljava/lang/String;
    :catch_7
    move-exception v4

    .line 449
    .restart local v4       #e:Ljava/io/IOException;
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 448
    .end local v3           #client:Lorg/apache/http/client/HttpClient;
    .end local v4           #e:Ljava/io/IOException;
    .end local v6           #formMultiEntity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v7           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v8           #mData:[B
    .end local v9           #mHttpPostRequest:Lorg/apache/http/client/methods/HttpPost;
    .end local v10           #response:Ljava/lang/String;
    .end local v13           #stateCode:I
    :catch_8
    move-exception v4

    .line 449
    .restart local v4       #e:Ljava/io/IOException;
    sget-object v15, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 455
    .end local v4           #e:Ljava/io/IOException;
    :catch_9
    move-exception v15

    goto/16 :goto_6
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/e/f;
    .locals 14
    .parameter "u"
    .parameter "toUid"
    .parameter "fid"

    .prologue
    .line 473
    new-instance v7, Lcom/sina/weibo/e/f;

    invoke-direct {v7}, Lcom/sina/weibo/e/f;-><init>()V

    .line 474
    .local v7, result:Lcom/sina/weibo/e/f;
    const/16 v11, 0xc8

    invoke-virtual {v7, v11}, Lcom/sina/weibo/e/f;->a(I)V

    .line 475
    const/4 v3, 0x0

    .line 477
    .local v3, entityStream:Ljava/io/InputStream;
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http://upload.api.weibo.com/2/mss/repost.json?source="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/sina/weibo/e/g;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 478
    .local v10, url:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&tuid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&fid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 480
    iget-object v11, p0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 481
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&access_token="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 486
    sget-object v11, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "repost() url = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v11, p0, Lcom/sina/weibo/e/g;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/net/o;->f(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 488
    .local v1, client:Lorg/apache/http/client/HttpClient;
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v10}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 489
    .local v5, mHttpGetRequest:Lorg/apache/http/client/methods/HttpGet;
    const-string v11, "Connection"

    const-string v12, "close"

    invoke-virtual {v5, v11, v12}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v12, "X-Log-Uid"

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v11, :cond_3

    const-string v11, ""

    :goto_0
    invoke-virtual {v5, v12, v11}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-interface {v1, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 493
    .local v4, httpResponse:Lorg/apache/http/HttpResponse;
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 494
    .local v9, stateCode:I
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 495
    invoke-direct {p0, v3}, Lcom/sina/weibo/e/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 496
    .local v6, response:Ljava/lang/String;
    sget-object v11, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "repost() response = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/16 v11, 0xc8

    if-ne v9, v11, :cond_4

    .line 499
    new-instance v8, Lcom/sina/weibo/e/f;

    invoke-direct {v8, v6}, Lcom/sina/weibo/e/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .end local v7           #result:Lcom/sina/weibo/e/f;
    .local v8, result:Lcom/sina/weibo/e/f;
    move-object v7, v8

    .line 511
    .end local v8           #result:Lcom/sina/weibo/e/f;
    .restart local v7       #result:Lcom/sina/weibo/e/f;
    :goto_1
    if-eqz v3, :cond_0

    .line 513
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v1           #client:Lorg/apache/http/client/HttpClient;
    .end local v4           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v5           #mHttpGetRequest:Lorg/apache/http/client/methods/HttpGet;
    .end local v6           #response:Ljava/lang/String;
    .end local v9           #stateCode:I
    .end local v10           #url:Ljava/lang/String;
    :cond_0
    :goto_2
    move-object v8, v7

    .line 518
    .end local v7           #result:Lcom/sina/weibo/e/f;
    .local v8, result:Ljava/lang/Object;
    :goto_3
    return-object v8

    .line 483
    .end local v8           #result:Ljava/lang/Object;
    .restart local v7       #result:Lcom/sina/weibo/e/f;
    .restart local v10       #url:Ljava/lang/String;
    :cond_1
    const/16 v11, 0x190

    :try_start_2
    invoke-virtual {v7, v11}, Lcom/sina/weibo/e/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    if-eqz v3, :cond_2

    .line 513
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :goto_4
    move-object v8, v7

    .line 484
    .restart local v8       #result:Ljava/lang/Object;
    goto :goto_3

    .line 490
    .end local v8           #result:Ljava/lang/Object;
    .restart local v1       #client:Lorg/apache/http/client/HttpClient;
    .restart local v5       #mHttpGetRequest:Lorg/apache/http/client/methods/HttpGet;
    :cond_3
    :try_start_4
    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v11, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_0

    .line 501
    .restart local v4       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v6       #response:Ljava/lang/String;
    .restart local v9       #stateCode:I
    :cond_4
    new-instance v8, Lcom/sina/weibo/e/f;

    invoke-direct {v8, v6}, Lcom/sina/weibo/e/f;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .end local v7           #result:Lcom/sina/weibo/e/f;
    .local v8, result:Lcom/sina/weibo/e/f;
    move-object v7, v8

    .end local v8           #result:Lcom/sina/weibo/e/f;
    .restart local v7       #result:Lcom/sina/weibo/e/f;
    goto :goto_1

    .line 504
    .end local v1           #client:Lorg/apache/http/client/HttpClient;
    .end local v4           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v5           #mHttpGetRequest:Lorg/apache/http/client/methods/HttpGet;
    .end local v6           #response:Ljava/lang/String;
    .end local v9           #stateCode:I
    .end local v10           #url:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 505
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v11, 0x2

    :try_start_5
    invoke-virtual {v7, v11}, Lcom/sina/weibo/e/f;->a(I)V

    .line 506
    sget-object v11, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    if-eqz v3, :cond_0

    .line 513
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 514
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v11

    goto :goto_2

    .line 507
    :catch_2
    move-exception v2

    .line 508
    .local v2, e:Ljava/io/IOException;
    const/4 v11, 0x2

    :try_start_7
    invoke-virtual {v7, v11}, Lcom/sina/weibo/e/f;->a(I)V

    .line 509
    sget-object v11, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 511
    if-eqz v3, :cond_0

    .line 513
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 511
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v11

    if-eqz v3, :cond_5

    .line 513
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 511
    :cond_5
    :goto_5
    throw v11

    .line 514
    :catch_3
    move-exception v12

    goto :goto_5

    .restart local v10       #url:Ljava/lang/String;
    :catch_4
    move-exception v11

    goto :goto_4
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 539
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 540
    .local v1, sb:Ljava/lang/StringBuffer;
    iget-object v2, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    const-string v2, "NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    :goto_0
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    iget-object v2, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 548
    const-string v2, "NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    :cond_0
    sget-object v2, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUploadKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 543
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 550
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 551
    iget-object v2, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    iget-object v2, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    .line 553
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "fid"

    .prologue
    .line 526
    iput-object p1, p0, Lcom/sina/weibo/e/g;->g:Ljava/lang/String;

    .line 527
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    .local p1, md5s:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 575
    if-eqz p1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 578
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/sina/weibo/e/g;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "accessToken"

    .prologue
    .line 530
    iput-object p1, p0, Lcom/sina/weibo/e/g;->h:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public c()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "fileMd5str"

    .prologue
    .line 585
    iput-object p1, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/sina/weibo/e/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 593
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/e/g;->f:Ljava/lang/String;

    .line 594
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/e/g;->d:I

    .line 595
    return-void
.end method

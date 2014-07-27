.class public Lcom/sina/weibo/h/b;
.super Lcom/sina/weibo/h/ej;
.source "ActionLogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 19
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 5
    .parameter "str"

    .prologue
    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .local v3, out:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 61
    .local v2, logs:[B
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    .local v1, gzip:Ljava/util/zip/GZIPOutputStream;
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 63
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v1           #gzip:Ljava/util/zip/GZIPOutputStream;
    .end local v2           #logs:[B
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, e1:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "actionLog"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/h/b;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "needGzip"

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/sina/weibo/h/b;->b:Z

    .line 31
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .local v0, getParams:Landroid/os/Bundle;
    const-string v2, "isgzip"

    iget-boolean v1, p0, Lcom/sina/weibo/h/b;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 36
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/b;->fillCommonParam(Landroid/os/Bundle;)V

    .line 46
    const-string v2, "isgzip"

    iget-boolean v1, p0, Lcom/sina/weibo/h/b;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, p0, Lcom/sina/weibo/h/b;->b:Z

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "throw"

    iget-object v2, p0, Lcom/sina/weibo/h/b;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sina/weibo/h/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    :goto_1
    return-object v0

    .line 46
    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "throw"

    iget-object v2, p0, Lcom/sina/weibo/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

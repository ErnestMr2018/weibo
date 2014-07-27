.class public Lcom/sina/weibo/h/fe;
.super Lcom/sina/weibo/h/ej;
.source "UserActParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 41
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 5
    .parameter "str"

    .prologue
    .line 73
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .local v3, out:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 77
    .local v2, logs:[B
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .local v1, gzip:Ljava/util/zip/GZIPOutputStream;
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 79
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v1           #gzip:Ljava/util/zip/GZIPOutputStream;
    .end local v2           #logs:[B
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, e1:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/h/fe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "addlogs"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/fe;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isgzip"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sina/weibo/h/fe;->b:Z

    .line 37
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v0, getParams:Landroid/os/Bundle;
    const-string v2, "isgzip"

    iget-boolean v1, p0, Lcom/sina/weibo/h/fe;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/h/fe;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/fe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/fe;->fillCommonParam(Landroid/os/Bundle;)V

    .line 63
    iget-boolean v1, p0, Lcom/sina/weibo/h/fe;->b:Z

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "addlogs"

    iget-object v2, p0, Lcom/sina/weibo/h/fe;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sina/weibo/h/fe;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    :goto_0
    const-string v2, "isgzip"

    iget-boolean v1, p0, Lcom/sina/weibo/h/fe;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 66
    :cond_0
    const-string v1, "addlogs"

    invoke-virtual {p0}, Lcom/sina/weibo/h/fe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

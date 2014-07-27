.class final Lcom/sina/qrcode/ad;
.super Landroid/os/AsyncTask;
.source "QRcodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/sina/qrcode/ab$a;

.field private d:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/sina/qrcode/ab$a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/qrcode/ad;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/sina/qrcode/ad;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sina/qrcode/ad;->c:Lcom/sina/qrcode/ab$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/ad;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x2

    .line 413
    const/4 v1, 0x0

    .line 415
    .local v1, stream:Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/sina/qrcode/ad;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 416
    .end local v1           #stream:Ljava/io/OutputStream;
    .local v2, stream:Ljava/io/OutputStream;
    :try_start_1
    iget-object v3, p0, Lcom/sina/qrcode/ad;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 422
    if-eqz v2, :cond_2

    .line 424
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 430
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-object v3

    .line 425
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 426
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ad;->d:I

    move-object v1, v2

    .line 427
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_0

    .line 417
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 418
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v3, 0x1

    :try_start_3
    iput v3, p0, Lcom/sina/qrcode/ad;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    if-eqz v1, :cond_0

    .line 424
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 425
    :catch_2
    move-exception v0

    .line 426
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ad;->d:I

    goto :goto_0

    .line 419
    .end local v0           #e:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 420
    .local v0, e:Ljava/lang/NullPointerException;
    :goto_2
    const/4 v3, 0x2

    :try_start_5
    iput v3, p0, Lcom/sina/qrcode/ad;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 422
    if-eqz v1, :cond_0

    .line 424
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 425
    :catch_4
    move-exception v0

    .line 426
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ad;->d:I

    goto :goto_0

    .line 422
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v1, :cond_1

    .line 424
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 427
    :cond_1
    :goto_4
    throw v3

    .line 425
    :catch_5
    move-exception v0

    .line 426
    .restart local v0       #e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ad;->d:I

    goto :goto_4

    .line 422
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_3

    .line 419
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_6
    move-exception v0

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_2

    .line 417
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_7
    move-exception v0

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_1

    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :cond_2
    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/sina/qrcode/ad;->c:Lcom/sina/qrcode/ab$a;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/sina/qrcode/ad;->c:Lcom/sina/qrcode/ab$a;

    iget v1, p0, Lcom/sina/qrcode/ad;->d:I

    iget-object v2, p0, Lcom/sina/qrcode/ad;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/sina/qrcode/ab$a;->a(ILandroid/graphics/Bitmap;)V

    .line 439
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 408
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/ad;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/ad;->a(Ljava/lang/Void;)V

    return-void
.end method

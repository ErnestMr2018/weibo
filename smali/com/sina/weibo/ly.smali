.class Lcom/sina/weibo/ly;
.super Lcom/sina/weibo/ImageViewer$e;
.source "ImageViewer.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer$e;-><init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    .line 1559
    const/4 v2, 0x0

    .line 1560
    .local v2, fout:Ljava/io/FileOutputStream;
    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1561
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 1562
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1572
    :cond_0
    :goto_0
    return-object v4

    .line 1565
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/ly;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 1566
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sina/weibo/ly;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1567
    .end local v2           #fout:Ljava/io/FileOutputStream;
    .local v3, fout:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1568
    iget-object v4, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/ImageViewer;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/sina/weibo/ly;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1569
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    .line 1574
    if-eqz v3, :cond_3

    .line 1576
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1580
    .end local v3           #fout:Ljava/io/FileOutputStream;
    :goto_1
    const/4 v2, 0x0

    .restart local v2       #fout:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 1570
    :catch_0
    move-exception v1

    .line 1571
    .local v1, e:Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1572
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 1574
    if-eqz v2, :cond_0

    .line 1576
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1577
    :catch_1
    move-exception v1

    .line 1578
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1574
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v2, :cond_2

    .line 1576
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1580
    :goto_4
    const/4 v2, 0x0

    .line 1574
    :cond_2
    throw v4

    .line 1577
    :catch_2
    move-exception v1

    .line 1578
    .restart local v1       #e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1577
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v3       #fout:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v1

    .line 1578
    .restart local v1       #e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1574
    .end local v1           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1570
    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v3       #fout:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v3       #fout:Ljava/io/FileOutputStream;
    :cond_3
    move-object v2, v3

    .end local v3           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1555
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ly;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

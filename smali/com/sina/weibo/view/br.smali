.class Lcom/sina/weibo/view/br;
.super Lcom/sina/weibo/view/bl$b;
.source "CoverAvatarDialog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 847
    iput-object p1, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/bl$b;-><init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    .line 851
    const/4 v2, 0x0

    .line 852
    .local v2, fout:Ljava/io/FileOutputStream;
    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 853
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 854
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 872
    :cond_0
    :goto_0
    return-object v4

    .line 857
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/view/br;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 858
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sina/weibo/view/br;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    .end local v2           #fout:Ljava/io/FileOutputStream;
    .local v3, fout:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 860
    iget-object v4, p0, Lcom/sina/weibo/view/br;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v4}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/sina/weibo/view/br;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 861
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    .line 866
    if-eqz v3, :cond_3

    .line 868
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 872
    :goto_1
    const/4 v2, 0x0

    .end local v3           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 869
    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v3       #fout:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 870
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 862
    .end local v1           #e:Ljava/io/IOException;
    .end local v3           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 863
    .restart local v1       #e:Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 864
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 866
    if-eqz v2, :cond_0

    .line 868
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 872
    :goto_3
    const/4 v2, 0x0

    goto :goto_0

    .line 869
    :catch_2
    move-exception v1

    .line 870
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 866
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v2, :cond_2

    .line 868
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 872
    :goto_5
    const/4 v2, 0x0

    :cond_2
    throw v4

    .line 869
    :catch_3
    move-exception v1

    .line 870
    .restart local v1       #e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 866
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v3       #fout:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 862
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
    .line 847
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/br;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

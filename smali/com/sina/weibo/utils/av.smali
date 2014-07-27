.class public Lcom/sina/weibo/utils/av;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .parameter "input_"

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 75
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 79
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2
    .parameter "output_"

    .prologue
    .line 264
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 268
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "filepath"

    .prologue
    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    .local v0, file:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 644
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 645
    .local v1, intent:Landroid/content/Intent;
    const/high16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 646
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 648
    .local v2, type:Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .parameter "in_"
    .parameter "out_"

    .prologue
    .line 219
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->c(Ljava/io/File;)V

    .line 220
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 221
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .parameter "input_"
    .parameter "output_"

    .prologue
    .line 247
    const/high16 v3, 0x8

    :try_start_0
    new-array v0, v3, [B

    .line 248
    .local v0, buffer:[B
    const/4 v2, -0x1

    .line 249
    .local v2, temp:I
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 250
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 251
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 252
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 253
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    .end local v0           #buffer:[B
    .end local v2           #temp:I
    :catch_0
    move-exception v1

    .line 256
    .local v1, e:Ljava/io/IOException;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 259
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 258
    throw v3

    .restart local v0       #buffer:[B
    .restart local v2       #temp:I
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 259
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 261
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .parameter "obj_"
    .parameter "output_"

    .prologue
    .line 372
    const/4 v1, 0x0

    .line 374
    .local v1, oos:Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-static {p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .end local v1           #oos:Ljava/io/ObjectOutputStream;
    .local v2, oos:Ljava/io/ObjectOutputStream;
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 381
    return-void

    .line 376
    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    .restart local v1       #oos:Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v0

    .line 377
    .local v0, e:Ljava/io/IOException;
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_1
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    throw v3

    .end local v1           #oos:Ljava/io/ObjectOutputStream;
    .restart local v2       #oos:Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    .restart local v1       #oos:Ljava/io/ObjectOutputStream;
    goto :goto_1

    .line 376
    .end local v1           #oos:Ljava/io/ObjectOutputStream;
    .restart local v2       #oos:Ljava/io/ObjectOutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    .restart local v1       #oos:Ljava/io/ObjectOutputStream;
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter "obj_"
    .parameter "filepath_"

    .prologue
    .line 367
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "pathIn_"
    .parameter "pathOut_"

    .prologue
    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;Ljava/io/File;)V

    .line 215
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter "filePath"
    .parameter "content"
    .parameter "isAppend"

    .prologue
    .line 165
    const-class v5, Lcom/sina/weibo/utils/av;

    monitor-enter v5

    if-nez p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    .line 168
    :cond_1
    if-eqz p1, :cond_0

    .line 171
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .local v1, file:Ljava/io/File;
    const/4 v2, 0x0

    .line 174
    .local v2, fileWriter:Ljava/io/FileWriter;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 175
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->d(Ljava/io/File;)Z

    .line 178
    :cond_2
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .end local v2           #fileWriter:Ljava/io/FileWriter;
    .local v3, fileWriter:Ljava/io/FileWriter;
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 183
    if-eqz v3, :cond_3

    .line 185
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_1
    move-object v2, v3

    .line 190
    .end local v3           #fileWriter:Ljava/io/FileWriter;
    .restart local v2       #fileWriter:Ljava/io/FileWriter;
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v4

    :goto_2
    if-eqz v2, :cond_4

    .line 185
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    :cond_4
    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileWriter:Ljava/io/FileWriter;
    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4

    .line 181
    .restart local v1       #file:Ljava/io/File;
    .restart local v2       #fileWriter:Ljava/io/FileWriter;
    :catch_0
    move-exception v4

    .line 183
    :goto_4
    if-eqz v2, :cond_0

    .line 185
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    .local v0, e:Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 186
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 187
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 186
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #fileWriter:Ljava/io/FileWriter;
    .restart local v3       #fileWriter:Ljava/io/FileWriter;
    :catch_3
    move-exception v0

    .line 187
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 183
    .end local v0           #e:Ljava/io/IOException;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3           #fileWriter:Ljava/io/FileWriter;
    .restart local v2       #fileWriter:Ljava/io/FileWriter;
    goto :goto_2

    .line 181
    .end local v2           #fileWriter:Ljava/io/FileWriter;
    .restart local v3       #fileWriter:Ljava/io/FileWriter;
    :catch_4
    move-exception v4

    move-object v2, v3

    .end local v3           #fileWriter:Ljava/io/FileWriter;
    .restart local v2       #fileWriter:Ljava/io/FileWriter;
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3
    .parameter "filePath"
    .parameter "content"
    .parameter "isAppend"
    .parameter "maxSize"

    .prologue
    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-gez v1, :cond_0

    .line 160
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)Z
    .locals 1
    .parameter "closeable"

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1
    .parameter "file"

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;I)Z
    .locals 4
    .parameter "file"
    .parameter "maxRetryCount"

    .prologue
    .line 584
    const/4 v1, 0x1

    .line 585
    .local v1, retryCount:I
    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x5

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 589
    .local v0, isDeleted:Z
    if-eqz p0, :cond_2

    .line 591
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 592
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5220\u9664\u5931\u8d25\uff0c\u5931\u8d25\u6b21\u6570\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .parameter "filePath"

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1
    .parameter "filepath"
    .parameter "maxRetryCount"

    .prologue
    .line 624
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3
    .parameter "file"

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 85
    .local v1, fis:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #fis:Ljava/io/FileInputStream;
    .local v2, fis:Ljava/io/FileInputStream;
    move-object v1, v2

    .line 90
    .end local v2           #fis:Ljava/io/FileInputStream;
    .restart local v1       #fis:Ljava/io/FileInputStream;
    :goto_0
    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .parameter "input_"
    .parameter "output_"

    .prologue
    .line 274
    const/high16 v3, 0x8

    :try_start_0
    new-array v0, v3, [B

    .line 275
    .local v0, buffer:[B
    const/4 v2, -0x1

    .line 276
    .local v2, temp:I
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 277
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 278
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 279
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 280
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    .end local v0           #buffer:[B
    .end local v2           #temp:I
    :catch_0
    move-exception v1

    .line 284
    .local v1, e:Ljava/io/IOException;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    throw v3

    .line 282
    .restart local v0       #buffer:[B
    .restart local v2       #temp:I
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 288
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .parameter "filePath"

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6
    .parameter "is_"

    .prologue
    .line 291
    if-eqz p0, :cond_0

    .line 292
    const/4 v1, 0x0

    .line 294
    .local v1, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/high16 v5, 0x8

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .local v2, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-static {p0, v2}, Lcom/sina/weibo/utils/av;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 296
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 297
    .local v4, res:[B
    move-object v0, v4

    .line 302
    .local v0, arrayOfByte1:[B
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 306
    .end local v0           #arrayOfByte1:[B
    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #res:[B
    :goto_0
    return-object v0

    .line 299
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v3

    .line 300
    .local v3, e:Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 306
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v3           #e:Ljava/io/IOException;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v5

    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    throw v5

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 299
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v3

    move-object v1, v2

    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .parameter "input_"

    .prologue
    .line 348
    const/4 v3, 0x0

    .line 350
    .local v3, ois:Ljava/io/ObjectInputStream;
    const/4 v2, 0x0

    .line 351
    .local v2, obj:Ljava/lang/Object;
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .local v4, ois:Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 353
    move-object v1, v2

    .line 360
    .local v1, localObject2:Ljava/lang/Object;
    invoke-static {v4}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 354
    return-object v1

    .line 355
    .end local v1           #localObject2:Ljava/lang/Object;
    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 356
    .local v0, e:Ljava/io/IOException;
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_1
    invoke-static {v3}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    throw v5

    .line 357
    :catch_1
    move-exception v0

    .line 358
    .local v0, e:Ljava/lang/ClassNotFoundException;
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_1

    .line 357
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_2
    move-exception v0

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_2

    .line 355
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "path"

    .prologue
    .line 121
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 122
    const-string v6, ""

    .line 147
    :goto_0
    return-object v6

    .line 124
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v2, file:Ljava/io/File;
    const/4 v3, 0x0

    .line 126
    .local v3, reader:Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .local v0, content:Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .end local v3           #reader:Ljava/io/BufferedReader;
    .local v4, reader:Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 130
    .local v5, temp:Ljava/lang/String;
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 134
    .end local v4           #reader:Ljava/io/BufferedReader;
    .end local v5           #temp:Ljava/lang/String;
    .local v1, e:Ljava/io/IOException;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v3, :cond_1

    .line 141
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 139
    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    .restart local v5       #temp:Ljava/lang/String;
    :cond_2
    if-eqz v4, :cond_3

    .line 141
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_4
    move-object v3, v4

    .line 146
    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_3

    .line 135
    .end local v5           #temp:Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 136
    .local v1, e:Ljava/lang/OutOfMemoryError;
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 137
    sget-object v6, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboApplication;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz v3, :cond_1

    .line 141
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 142
    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v6

    goto :goto_3

    .line 139
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v3, :cond_4

    .line 141
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 139
    :cond_4
    :goto_7
    throw v6

    .line 142
    :catch_3
    move-exception v7

    goto :goto_7

    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    .restart local v5       #temp:Ljava/lang/String;
    :catch_4
    move-exception v6

    goto :goto_4

    .line 139
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_6

    .line 135
    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    :catch_5
    move-exception v1

    move-object v3, v4

    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_5

    .line 133
    .end local v5           #temp:Ljava/lang/String;
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public static c(Ljava/io/File;)V
    .locals 2
    .parameter "file_"

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 225
    .local v0, parent:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->j(Ljava/io/File;)V

    .line 227
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "uriString"

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v1

    .line 200
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)V
    .locals 1
    .parameter "file_"

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->c(Ljava/io/File;)V

    .line 236
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->i(Ljava/io/File;)V

    .line 238
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .parameter "filepath_"

    .prologue
    .line 230
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->c(Ljava/io/File;)V

    .line 231
    return-void
.end method

.method public static e(Ljava/io/File;)[B
    .locals 1
    .parameter "file_"

    .prologue
    .line 310
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 6
    .parameter "file_"

    .prologue
    .line 403
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 404
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 405
    .local v1, childrenFile:[Ljava/io/File;
    if-eqz v1, :cond_2

    .line 406
    move-object v0, v1

    .local v0, arr$:[Ljava/io/File;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v0, v3

    .line 407
    .local v2, f:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 408
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->h(Ljava/io/File;)V

    .line 406
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 410
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->f(Ljava/io/File;)V

    goto :goto_1

    .line 414
    .end local v0           #arr$:[Ljava/io/File;
    .end local v2           #f:Ljava/io/File;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->h(Ljava/io/File;)V

    .line 418
    .end local v1           #childrenFile:[Ljava/io/File;
    :cond_3
    :goto_2
    return-void

    .line 415
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 416
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->h(Ljava/io/File;)V

    goto :goto_2
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1
    .parameter "filePath_"

    .prologue
    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->d(Ljava/io/File;)V

    .line 242
    return-void
.end method

.method public static g(Ljava/io/File;)J
    .locals 10
    .parameter "file_"

    .prologue
    .line 426
    const/4 v5, 0x0

    .line 427
    .local v5, totalsize:I
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dones\'t exist."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 441
    :cond_0
    :goto_0
    int-to-long v6, v5

    return-wide v6

    .line 429
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 430
    int-to-long v6, v5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v5, v6

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 433
    .local v1, childrenFile:[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 434
    move-object v0, v1

    .local v0, arr$:[Ljava/io/File;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 435
    .local v2, f:Ljava/io/File;
    int-to-long v6, v5

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->g(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v5, v6

    .line 434
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 3
    .parameter "path_"

    .prologue
    .line 314
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .local v0, f:Ljava/io/File;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->e(Ljava/io/File;)[B

    move-result-object v1

    return-object v1

    .line 317
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter "filepath_"

    .prologue
    .line 341
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/io/File;)V
    .locals 3
    .parameter "f"

    .prologue
    .line 519
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t be deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 3
    .parameter "file_"

    .prologue
    .line 532
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->m(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t be created!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .parameter "path_"

    .prologue
    .line 421
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->f(Ljava/io/File;)V

    .line 422
    return-void
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2
    .parameter "filepath_"

    .prologue
    .line 445
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->g(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/io/File;)V
    .locals 3
    .parameter "dir_"

    .prologue
    .line 551
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to make "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/File;)Z
    .locals 1
    .parameter "file"

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1
    .parameter "filepath"

    .prologue
    .line 449
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .parameter "file"

    .prologue
    .line 663
    const-string v4, "*/*"

    .line 664
    .local v4, type:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 665
    .local v2, fileName:Ljava/lang/String;
    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 666
    .local v0, dotIndex:I
    if-gez v0, :cond_0

    move-object v5, v4

    .line 676
    .end local v4           #type:Ljava/lang/String;
    .local v5, type:Ljava/lang/String;
    :goto_0
    return-object v5

    .line 669
    .end local v5           #type:Ljava/lang/String;
    .restart local v4       #type:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 670
    .local v1, end:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    move-object v5, v4

    .line 671
    .end local v4           #type:Ljava/lang/String;
    .restart local v5       #type:Ljava/lang/String;
    goto :goto_0

    .line 673
    .end local v5           #type:Ljava/lang/String;
    .restart local v4       #type:Ljava/lang/String;
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 675
    .local v3, mimeTypeMap:Landroid/webkit/MimeTypeMap;
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 676
    .end local v4           #type:Ljava/lang/String;
    .restart local v5       #type:Ljava/lang/String;
    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1
    .parameter "filepath"

    .prologue
    .line 612
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static m(Ljava/io/File;)Z
    .locals 2
    .parameter "file_"

    .prologue
    .line 538
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->c(Ljava/io/File;)V

    .line 539
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->h(Ljava/io/File;)V

    .line 542
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 547
    :goto_0
    return v1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 547
    const/4 v1, 0x0

    goto :goto_0
.end method

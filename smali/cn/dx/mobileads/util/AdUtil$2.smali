.class final Lcn/dx/mobileads/util/AdUtil$2;
.super Lcn/dx/mobileads/util/NetResource;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/AdUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dir:Ljava/io/File;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    iput-object p1, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    iput-object p2, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$filename:Ljava/lang/String;

    iput-object p3, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcn/dx/mobileads/util/NetResource;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/io/InputStream;)Z
    .locals 9
    .parameter "inputStream"

    .prologue
    const/4 v6, 0x0

    .line 809
    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    .line 810
    :cond_0
    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 812
    :cond_1
    const/4 v4, 0x0

    .line 815
    .local v4, outputStream:Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    iget-object v8, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$filename:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 816
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 817
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 818
    const-string v7, "\u76ee\u6807\u6587\u4ef6\u5b58\u5728\u3002\u5220\u9664"

    invoke-static {v7}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 821
    :cond_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 822
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .local v5, outputStream:Ljava/io/OutputStream;
    const/16 v7, 0x1000

    :try_start_1
    new-array v0, v7, [B

    .line 824
    .local v0, b:[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 825
    .local v3, n:I
    const/4 v7, -0x1

    if-le v3, v7, :cond_5

    .line 826
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 832
    .end local v0           #b:[B
    .end local v3           #n:I
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 833
    .end local v2           #file:Ljava/io/File;
    .end local v5           #outputStream:Ljava/io/OutputStream;
    .local v1, ex:Ljava/lang/Exception;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save file error,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    if-eqz v4, :cond_3

    .line 838
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 842
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 844
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 850
    .end local v1           #ex:Ljava/lang/Exception;
    :cond_4
    :goto_3
    return v6

    .line 831
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .restart local v0       #b:[B
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #n:I
    .restart local v5       #outputStream:Ljava/io/OutputStream;
    :cond_5
    const/4 v6, 0x1

    .line 836
    if-eqz v5, :cond_6

    .line 838
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 842
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 844
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_5
    move-object v4, v5

    .line 847
    .end local v5           #outputStream:Ljava/io/OutputStream;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    goto :goto_3

    .line 836
    .end local v0           #b:[B
    .end local v2           #file:Ljava/io/File;
    .end local v3           #n:I
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v4, :cond_8

    .line 838
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 842
    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    .line 844
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 847
    :cond_9
    :goto_8
    throw v6

    .line 839
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .restart local v0       #b:[B
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #n:I
    .restart local v5       #outputStream:Ljava/io/OutputStream;
    :catch_1
    move-exception v7

    goto :goto_4

    .line 845
    :catch_2
    move-exception v7

    goto :goto_5

    .line 839
    .end local v0           #b:[B
    .end local v2           #file:Ljava/io/File;
    .end local v3           #n:I
    .end local v5           #outputStream:Ljava/io/OutputStream;
    .restart local v1       #ex:Ljava/lang/Exception;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    :catch_3
    move-exception v7

    goto :goto_2

    .line 845
    :catch_4
    move-exception v7

    goto :goto_3

    .line 839
    .end local v1           #ex:Ljava/lang/Exception;
    :catch_5
    move-exception v7

    goto :goto_7

    .line 845
    :catch_6
    move-exception v7

    goto :goto_8

    .line 836
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #file:Ljava/io/File;
    .restart local v5       #outputStream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5           #outputStream:Ljava/io/OutputStream;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    goto :goto_6

    .line 832
    .end local v2           #file:Ljava/io/File;
    :catch_7
    move-exception v1

    goto :goto_1
.end method

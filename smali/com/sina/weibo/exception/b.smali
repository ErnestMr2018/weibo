.class Lcom/sina/weibo/exception/b;
.super Ljava/lang/Object;
.source "UEHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/exception/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/exception/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/exception/b;->c:Lcom/sina/weibo/exception/a;

    iput-object p2, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/sina/weibo/exception/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 104
    const/4 v2, 0x0

    .line 106
    .local v2, fw:Ljava/io/FileWriter;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 108
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 111
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 112
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 113
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 115
    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .end local v2           #fw:Ljava/io/FileWriter;
    .local v3, fw:Ljava/io/FileWriter;
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/exception/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6

    .line 125
    if-eqz v3, :cond_2

    .line 127
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_2
    :goto_0
    move-object v2, v3

    .line 135
    .end local v3           #fw:Ljava/io/FileWriter;
    .restart local v2       #fw:Ljava/io/FileWriter;
    :cond_3
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, e:Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    if-eqz v2, :cond_3

    .line 127
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    .end local v0           #e:Ljava/io/IOException;
    .local v1, e1:Ljava/io/IOException;
    :goto_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 121
    .end local v1           #e1:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 122
    .local v0, e:Ljava/lang/OutOfMemoryError;
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    if-eqz v2, :cond_3

    .line 127
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 129
    :catch_3
    move-exception v1

    goto :goto_3

    .line 125
    .end local v0           #e:Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v4

    :goto_5
    if-eqz v2, :cond_4

    .line 127
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 125
    :cond_4
    :goto_6
    throw v4

    .line 129
    :catch_4
    move-exception v1

    .line 130
    .restart local v1       #e1:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 129
    .end local v1           #e1:Ljava/io/IOException;
    .end local v2           #fw:Ljava/io/FileWriter;
    .restart local v3       #fw:Ljava/io/FileWriter;
    :catch_5
    move-exception v1

    .line 130
    .restart local v1       #e1:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    .end local v1           #e1:Ljava/io/IOException;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #fw:Ljava/io/FileWriter;
    .restart local v2       #fw:Ljava/io/FileWriter;
    goto :goto_5

    .line 121
    .end local v2           #fw:Ljava/io/FileWriter;
    .restart local v3       #fw:Ljava/io/FileWriter;
    :catch_6
    move-exception v0

    move-object v2, v3

    .end local v3           #fw:Ljava/io/FileWriter;
    .restart local v2       #fw:Ljava/io/FileWriter;
    goto :goto_4

    .line 119
    .end local v2           #fw:Ljava/io/FileWriter;
    .restart local v3       #fw:Ljava/io/FileWriter;
    :catch_7
    move-exception v0

    move-object v2, v3

    .end local v3           #fw:Ljava/io/FileWriter;
    .restart local v2       #fw:Ljava/io/FileWriter;
    goto :goto_2
.end method

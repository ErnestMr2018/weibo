.class Lcom/sina/weibo/LogFeedbackActivity$b;
.super Lcom/sina/weibo/l/d;
.source "LogFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LogFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LogFeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LogFeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/ns;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity$b;-><init>(Lcom/sina/weibo/LogFeedbackActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v10, 0x0

    .line 218
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v8, :cond_1

    .line 219
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 258
    :cond_0
    :goto_0
    return-object v8

    .line 221
    :cond_1
    new-instance v8, Lcom/sina/weibo/net/a/a;

    iget-object v9, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/LogFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/sina/weibo/net/a/a;-><init>(Landroid/content/Context;)V

    iget-object v8, v8, Lcom/sina/weibo/net/a/a;->a:Lcom/sina/weibo/net/a/a$b;

    invoke-virtual {v8}, Lcom/sina/weibo/net/a/a$b;->run()V

    .line 223
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/sina/weibo/.feedback"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, filePath:Ljava/lang/String;
    const/4 v2, 0x0

    .line 226
    .local v2, fos:Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 229
    .local v6, zipStream:Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 232
    .end local v6           #zipStream:Ljava/util/zip/ZipOutputStream;
    .local v7, zipStream:Ljava/util/zip/ZipOutputStream;
    :try_start_2
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/LogFeedbackActivity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/feedbacklog1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .local v4, logfile1:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 234
    invoke-static {v4, v7}, Lcom/sina/weibo/LogFeedbackActivity;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Z

    .line 236
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/LogFeedbackActivity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/feedbacklog2"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v5, logfile2:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 238
    invoke-static {v5, v7}, Lcom/sina/weibo/LogFeedbackActivity;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Z

    .line 240
    :cond_3
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v8

    .line 244
    if-eqz v7, :cond_4

    .line 246
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 249
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 251
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 252
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #logfile1:Ljava/io/File;
    .end local v5           #logfile2:Ljava/io/File;
    .end local v7           #zipStream:Ljava/util/zip/ZipOutputStream;
    :catch_0
    move-exception v9

    goto/16 :goto_0

    .line 241
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    .restart local v6       #zipStream:Ljava/util/zip/ZipOutputStream;
    :catch_1
    move-exception v0

    .line 242
    .local v0, e:Ljava/io/IOException;
    :goto_2
    const/4 v8, 0x0

    :try_start_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 244
    if-eqz v6, :cond_5

    .line 246
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 249
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    .line 251
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 244
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v8

    :goto_4
    if-eqz v6, :cond_6

    .line 246
    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 249
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 251
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 244
    :cond_7
    :goto_6
    throw v8

    .line 258
    .end local v1           #filePath:Ljava/lang/String;
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .end local v6           #zipStream:Ljava/util/zip/ZipOutputStream;
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 247
    .restart local v1       #filePath:Ljava/lang/String;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    .restart local v6       #zipStream:Ljava/util/zip/ZipOutputStream;
    :catch_2
    move-exception v9

    goto :goto_5

    .line 252
    :catch_3
    move-exception v9

    goto :goto_6

    .line 247
    .restart local v0       #e:Ljava/io/IOException;
    :catch_4
    move-exception v9

    goto :goto_3

    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .end local v6           #zipStream:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #logfile1:Ljava/io/File;
    .restart local v5       #logfile2:Ljava/io/File;
    .restart local v7       #zipStream:Ljava/util/zip/ZipOutputStream;
    :catch_5
    move-exception v9

    goto :goto_1

    .line 244
    .end local v4           #logfile1:Ljava/io/File;
    .end local v5           #logfile2:Ljava/io/File;
    .end local v7           #zipStream:Ljava/util/zip/ZipOutputStream;
    .restart local v6       #zipStream:Ljava/util/zip/ZipOutputStream;
    :catchall_1
    move-exception v8

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_4

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .end local v6           #zipStream:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #zipStream:Ljava/util/zip/ZipOutputStream;
    :catchall_2
    move-exception v8

    move-object v6, v7

    .end local v7           #zipStream:Ljava/util/zip/ZipOutputStream;
    .restart local v6       #zipStream:Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 241
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catch_6
    move-exception v0

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .end local v6           #zipStream:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #zipStream:Ljava/util/zip/ZipOutputStream;
    :catch_7
    move-exception v0

    move-object v6, v7

    .end local v7           #zipStream:Ljava/util/zip/ZipOutputStream;
    .restart local v6       #zipStream:Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x0

    .line 263
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 264
    iget-object v4, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/LogFeedbackActivity;->a(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/LogFeedbackActivity$b;)Lcom/sina/weibo/LogFeedbackActivity$b;

    .line 265
    iget-object v4, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-static {v4}, Lcom/sina/weibo/LogFeedbackActivity;->c(Lcom/sina/weibo/LogFeedbackActivity;)V

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/sina/weibo/.feedback"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, attchmentPath:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .local v0, attchmentFile:Ljava/io/File;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .local v3, intent:Landroid/content/Intent;
    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v4, "android.intent.extra.EMAIL"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "wb_log@sina.cn"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v4, "android.intent.extra.TEXT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v4, "android.intent.extra.SUBJECT"

    iget-object v5, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const v6, 0x7f0a0647

    invoke-virtual {v5, v6}, Lcom/sina/weibo/LogFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v4, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    iget-object v4, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/LogFeedbackActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v0           #attchmentFile:Ljava/io/File;
    .end local v3           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v2

    .line 279
    .local v2, e:Ljava/lang/Exception;
    iget-object v4, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const-string v5, "\u6ca1\u6709\u90ae\u4ef6\u5e94\u7528"

    invoke-static {v4, v5, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 282
    .end local v2           #e:Ljava/lang/Exception;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/LogFeedbackActivity$b;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const-string v5, "\u53d1\u9001\u5931\u8d25"

    invoke-static {v4, v5, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 214
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

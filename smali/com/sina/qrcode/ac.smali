.class final Lcom/sina/qrcode/ac;
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

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private i:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/sina/qrcode/ac;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/sina/qrcode/ac;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sina/qrcode/ac;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/qrcode/ac;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/qrcode/ac;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sina/qrcode/ac;->g:Z

    iput-object p8, p0, Lcom/sina/qrcode/ac;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/ac;->i:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x2

    .line 329
    const/4 v1, 0x0

    .line 331
    .local v1, stream:Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/sina/qrcode/ac;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 332
    .end local v1           #stream:Ljava/io/OutputStream;
    .local v2, stream:Ljava/io/OutputStream;
    :try_start_1
    iget-object v3, p0, Lcom/sina/qrcode/ac;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 338
    if-eqz v2, :cond_2

    .line 340
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 346
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-object v3

    .line 341
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 342
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ac;->i:I

    move-object v1, v2

    .line 343
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_0

    .line 333
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 334
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v3, 0x1

    :try_start_3
    iput v3, p0, Lcom/sina/qrcode/ac;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    if-eqz v1, :cond_0

    .line 340
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 341
    :catch_2
    move-exception v0

    .line 342
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ac;->i:I

    goto :goto_0

    .line 335
    .end local v0           #e:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 336
    .local v0, e:Ljava/lang/NullPointerException;
    :goto_2
    const/4 v3, 0x2

    :try_start_5
    iput v3, p0, Lcom/sina/qrcode/ac;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    if-eqz v1, :cond_0

    .line 340
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 341
    :catch_4
    move-exception v0

    .line 342
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ac;->i:I

    goto :goto_0

    .line 338
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v1, :cond_1

    .line 340
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 343
    :cond_1
    :goto_4
    throw v3

    .line 341
    :catch_5
    move-exception v0

    .line 342
    .restart local v0       #e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/ac;->i:I

    goto :goto_4

    .line 338
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_3

    .line 335
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_6
    move-exception v0

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_2

    .line 333
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
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 351
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 352
    iget v1, p0, Lcom/sina/qrcode/ac;->i:I

    packed-switch v1, :pswitch_data_0

    .line 398
    :goto_0
    :pswitch_0
    return-void

    .line 354
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    iget-object v2, p0, Lcom/sina/qrcode/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v1, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v2, p0, Lcom/sina/qrcode/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v2, p0, Lcom/sina/qrcode/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/qrcode/ac;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->s:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 365
    const-string v1, "qrcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    iget-boolean v1, p0, Lcom/sina/qrcode/ac;->g:Z

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/sina/qrcode/ac;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 375
    iget-object v1, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    .end local v0           #intent:Landroid/content/Intent;
    :pswitch_2
    iget-object v1, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a075b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/ac;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :pswitch_3
    iget-object v1, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sina/qrcode/ac;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a075a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 324
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/ac;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 324
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/ac;->a(Ljava/lang/Void;)V

    return-void
.end method

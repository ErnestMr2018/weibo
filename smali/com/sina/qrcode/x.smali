.class Lcom/sina/qrcode/x;
.super Landroid/os/AsyncTask;
.source "MyQRcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/qrcode/MyQRcodeActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/sina/qrcode/MyQRcodeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/x;->b:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x2

    .line 95
    const/4 v1, 0x0

    .line 97
    .local v1, stream:Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v3}, Lcom/sina/qrcode/MyQRcodeActivity;->a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v1           #stream:Ljava/io/OutputStream;
    .local v2, stream:Ljava/io/OutputStream;
    :try_start_1
    iget-object v3, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v3}, Lcom/sina/qrcode/MyQRcodeActivity;->b(Lcom/sina/qrcode/MyQRcodeActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 102
    if-eqz v2, :cond_0

    .line 104
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    move-object v1, v2

    .line 110
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-object v3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_2
    const/4 v3, 0x1

    :try_start_3
    iput v3, p0, Lcom/sina/qrcode/x;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-eqz v1, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/x;->b:I

    goto :goto_1

    .line 102
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v1, :cond_2

    .line 104
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :cond_2
    :goto_4
    throw v3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    .restart local v0       #e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/x;->b:I

    goto :goto_4

    .line 105
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_3
    move-exception v0

    .line 106
    .restart local v0       #e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/qrcode/x;->b:I

    goto :goto_0

    .line 102
    .end local v0           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_3

    .line 99
    .end local v1           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #stream:Ljava/io/OutputStream;
    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 116
    iget v1, p0, Lcom/sina/qrcode/x;->b:I

    packed-switch v1, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/MyQRcodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    const v3, 0x7f0a0478

    invoke-virtual {v2, v3}, Lcom/sina/qrcode/MyQRcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v2}, Lcom/sina/qrcode/MyQRcodeActivity;->a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-virtual {v1, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    .end local v0           #intent:Landroid/content/Intent;
    :pswitch_2
    iget-object v1, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v3}, Lcom/sina/qrcode/MyQRcodeActivity;->a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v1, p0, Lcom/sina/qrcode/x;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    const-string v2, "IO Error!"

    invoke-static {v1, v4, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

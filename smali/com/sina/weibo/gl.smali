.class Lcom/sina/weibo/gl;
.super Landroid/os/AsyncTask;
.source "EggBoardActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/gk;

.field private b:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/gk;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/gl;->b:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 82
    iget-object v4, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v4, v4, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v4, v5}, Lcom/sina/weibo/EggBoardActivity;->a(Lcom/sina/weibo/EggBoardActivity;Z)Z

    .line 83
    const/4 v2, 0x0

    .line 84
    .local v2, stream:Ljava/io/OutputStream;
    iget-object v4, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v4, v4, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v4}, Lcom/sina/weibo/EggBoardActivity;->b(Lcom/sina/weibo/EggBoardActivity;)Lcom/sina/weibo/ba;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v4, v4, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v4}, Lcom/sina/weibo/EggBoardActivity;->c(Lcom/sina/weibo/EggBoardActivity;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .end local v2           #stream:Ljava/io/OutputStream;
    .local v3, stream:Ljava/io/OutputStream;
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v4, v4, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    iget-object v5, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v5, v5, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v5}, Lcom/sina/weibo/EggBoardActivity;->b(Lcom/sina/weibo/EggBoardActivity;)Lcom/sina/weibo/ba;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/EggBoardActivity;->a(Lcom/sina/weibo/EggBoardActivity;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    .local v1, result:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 89
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    :cond_0
    if-eqz v3, :cond_3

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 103
    .end local v1           #result:Landroid/graphics/Bitmap;
    .end local v3           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-object v4

    .line 97
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #result:Landroid/graphics/Bitmap;
    .restart local v3       #stream:Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 98
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/weibo/gl;->b:I

    move-object v2, v3

    .line 99
    .end local v3           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    goto :goto_0

    .line 91
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #result:Landroid/graphics/Bitmap;
    :catch_1
    move-exception v0

    .line 92
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v4, 0x1

    :try_start_3
    iput v4, p0, Lcom/sina/weibo/gl;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz v2, :cond_1

    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    .local v0, e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/weibo/gl;->b:I

    goto :goto_0

    .line 94
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_2
    if-eqz v2, :cond_2

    .line 96
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    :cond_2
    :goto_3
    throw v4

    .line 97
    :catch_3
    move-exception v0

    .line 98
    .restart local v0       #e:Ljava/io/IOException;
    iput v6, p0, Lcom/sina/weibo/gl;->b:I

    goto :goto_3

    .line 94
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v3       #stream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    goto :goto_2

    .line 91
    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v3       #stream:Ljava/io/OutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    goto :goto_1

    .end local v2           #stream:Ljava/io/OutputStream;
    .restart local v1       #result:Landroid/graphics/Bitmap;
    .restart local v3       #stream:Ljava/io/OutputStream;
    :cond_3
    move-object v2, v3

    .end local v3           #stream:Ljava/io/OutputStream;
    .restart local v2       #stream:Ljava/io/OutputStream;
    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 110
    iget v1, p0, Lcom/sina/weibo/gl;->b:I

    packed-switch v1, :pswitch_data_0

    .line 143
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v1, v1, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/EggBoardActivity;->a(Lcom/sina/weibo/EggBoardActivity;Z)Z

    .line 144
    return-void

    .line 112
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v1, v1, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EggBoardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v2, v2, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    const v3, 0x7f0a06f0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/EggBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v2, v2, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v2}, Lcom/sina/weibo/EggBoardActivity;->c(Lcom/sina/weibo/EggBoardActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v1, v1, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EggBoardActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v1, v1, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EggBoardActivity;->finish()V

    goto :goto_0

    .line 129
    .end local v0           #intent:Landroid/content/Intent;
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v1, v1, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v3, v3, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v3}, Lcom/sina/weibo/EggBoardActivity;->c(Lcom/sina/weibo/EggBoardActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/gk;

    iget-object v1, v1, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    const-string v2, "IO Error!"

    invoke-static {v1, v4, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class Lcom/sina/weibo/a/c;
.super Ljava/lang/Object;
.source "EditPicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/PicAttachment;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/sina/weibo/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/a/a;Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    iput-object p2, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    iput-object p3, p0, Lcom/sina/weibo/a/c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    .line 191
    iget-object v11, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v11}, Lcom/sina/weibo/models/PicAttachment;->getAttachmentType()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_0

    .line 192
    iget-object v11, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    invoke-static {v11}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachment;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 193
    iget-object v11, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    check-cast v11, Lcom/sina/weibo/models/QrcodePicAttachment;

    invoke-virtual {v11}, Lcom/sina/weibo/models/QrcodePicAttachment;->getQrcodePortrait()Ljava/lang/String;

    move-result-object v7

    .line 194
    .local v7, qrcodeUrl:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    check-cast v11, Lcom/sina/weibo/models/QrcodePicAttachment;

    invoke-virtual {v11}, Lcom/sina/weibo/models/QrcodePicAttachment;->getQrcodeContent()Ljava/lang/String;

    move-result-object v6

    .line 195
    .local v6, qrcodeContent:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v11, v7, v6}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 197
    iget-object v11, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    check-cast v11, Lcom/sina/weibo/models/QrcodePicAttachment;

    invoke-virtual {v11}, Lcom/sina/weibo/models/QrcodePicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    .line 198
    .local v4, picPath:Ljava/lang/String;
    const/4 v8, 0x0

    .line 200
    .local v8, stream:Ljava/io/OutputStream;
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    .end local v8           #stream:Ljava/io/OutputStream;
    .local v9, stream:Ljava/io/OutputStream;
    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v0, v11, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 205
    if-eqz v9, :cond_5

    .line 207
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v9

    .line 226
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v4           #picPath:Ljava/lang/String;
    .end local v6           #qrcodeContent:Ljava/lang/String;
    .end local v7           #qrcodeUrl:Ljava/lang/String;
    .end local v9           #stream:Ljava/io/OutputStream;
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v11}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090172

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/lit8 v3, v11, 0x2

    .line 227
    .local v3, picPadding:I
    iget-object v11, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v11}, Lcom/sina/weibo/a/a;->c(Lcom/sina/weibo/a/a;)I

    move-result v11

    sub-int v5, v11, v3

    .line 228
    .local v5, picWidth:I
    iget-object v11, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v11}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/weibo/a/c;->a:Lcom/sina/weibo/models/PicAttachment;

    invoke-static {v11, v5, v5, v12}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;IILcom/sina/weibo/models/PicAttachment;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 230
    .local v10, thumbnail:Landroid/graphics/Bitmap;
    if-nez v10, :cond_4

    .line 240
    .end local v3           #picPadding:I
    .end local v5           #picWidth:I
    .end local v10           #thumbnail:Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    return-void

    .line 208
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v4       #picPath:Ljava/lang/String;
    .restart local v6       #qrcodeContent:Ljava/lang/String;
    .restart local v7       #qrcodeUrl:Ljava/lang/String;
    .restart local v9       #stream:Ljava/io/OutputStream;
    :catch_0
    move-exception v1

    .line 209
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 210
    .end local v9           #stream:Ljava/io/OutputStream;
    .restart local v8       #stream:Ljava/io/OutputStream;
    goto :goto_0

    .line 202
    .end local v1           #e:Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 203
    .local v1, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    if-eqz v8, :cond_0

    .line 207
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 208
    :catch_2
    move-exception v1

    .line 209
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v11

    :goto_3
    if-eqz v8, :cond_2

    .line 207
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    :cond_2
    :goto_4
    throw v11

    .line 208
    :catch_3
    move-exception v1

    .line 209
    .restart local v1       #e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 215
    .end local v1           #e:Ljava/io/IOException;
    .end local v4           #picPath:Ljava/lang/String;
    .end local v8           #stream:Ljava/io/OutputStream;
    :cond_3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 216
    .local v2, msg:Landroid/os/Message;
    iput v14, v2, Landroid/os/Message;->what:I

    .line 217
    iget-object v11, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v11}, Lcom/sina/weibo/a/a;->b(Lcom/sina/weibo/a/a;)Landroid/os/Handler;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 233
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #msg:Landroid/os/Message;
    .end local v6           #qrcodeContent:Ljava/lang/String;
    .end local v7           #qrcodeUrl:Ljava/lang/String;
    .restart local v3       #picPadding:I
    .restart local v5       #picWidth:I
    .restart local v10       #thumbnail:Landroid/graphics/Bitmap;
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v11

    if-nez v11, :cond_1

    .line 236
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 237
    .restart local v2       #msg:Landroid/os/Message;
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    iget-object v12, p0, Lcom/sina/weibo/a/c;->b:Landroid/widget/ImageView;

    aput-object v12, v11, v13

    iput-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    iput v13, v2, Landroid/os/Message;->what:I

    .line 239
    iget-object v11, p0, Lcom/sina/weibo/a/c;->c:Lcom/sina/weibo/a/a;

    invoke-static {v11}, Lcom/sina/weibo/a/a;->b(Lcom/sina/weibo/a/a;)Landroid/os/Handler;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 205
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #picPadding:I
    .end local v5           #picWidth:I
    .end local v10           #thumbnail:Landroid/graphics/Bitmap;
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v4       #picPath:Ljava/lang/String;
    .restart local v6       #qrcodeContent:Ljava/lang/String;
    .restart local v7       #qrcodeUrl:Ljava/lang/String;
    .restart local v9       #stream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v11

    move-object v8, v9

    .end local v9           #stream:Ljava/io/OutputStream;
    .restart local v8       #stream:Ljava/io/OutputStream;
    goto :goto_3

    .line 202
    .end local v8           #stream:Ljava/io/OutputStream;
    .restart local v9       #stream:Ljava/io/OutputStream;
    :catch_4
    move-exception v1

    move-object v8, v9

    .end local v9           #stream:Ljava/io/OutputStream;
    .restart local v8       #stream:Ljava/io/OutputStream;
    goto :goto_2

    .end local v8           #stream:Ljava/io/OutputStream;
    .restart local v9       #stream:Ljava/io/OutputStream;
    :cond_5
    move-object v8, v9

    .end local v9           #stream:Ljava/io/OutputStream;
    .restart local v8       #stream:Ljava/io/OutputStream;
    goto/16 :goto_0
.end method

.class public Lcom/sina/weibo/utils/l;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "srcbmp"
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 214
    invoke-static {p1}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 216
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .local v5, m:Landroid/graphics/Matrix;
    const/high16 v0, 0x42b4

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 218
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 220
    .local v7, newBmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "inputFile"
    .parameter "zoomOutRate"

    .prologue
    .line 40
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Lcom/sina/weibo/utils/av;->b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/l;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "input_"
    .parameter "zoomOutRate"

    .prologue
    .line 27
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, datas:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 31
    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    .line 32
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 36
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "inputPath"
    .parameter "zoomOutRate"

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bmp"

    .prologue
    .line 275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;ILandroid/graphics/Rect;)Z
    .locals 3
    .parameter "bmpfile"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    .line 125
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 126
    invoke-static {p2}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 128
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 131
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1, p1, p2}, Lcom/sina/weibo/utils/l;->a(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 137
    .end local v1           #input:Ljava/io/InputStream;
    :goto_0
    return v2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 137
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z
    .locals 5
    .parameter "input_"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {p2}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .local v0, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 93
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    if-le p1, v1, :cond_0

    .line 95
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 99
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_1

    .line 100
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter "path"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    .line 142
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "srcbmp"
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 255
    invoke-static {p1}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 257
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    .local v5, m:Landroid/graphics/Matrix;
    const/high16 v0, -0x3d4c

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 259
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 261
    .local v7, newBmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "srcbmp"
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    .local v5, m:Landroid/graphics/Matrix;
    const/high16 v0, 0x4334

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 270
    .local v7, newBmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

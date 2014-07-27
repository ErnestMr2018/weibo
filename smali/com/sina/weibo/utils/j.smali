.class public final Lcom/sina/weibo/utils/j;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# direct methods
.method public static a(IIII)I
    .locals 4
    .parameter "vWidth"
    .parameter "vHeight"
    .parameter "bWidth"
    .parameter "bHeight"

    .prologue
    .line 49
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 57
    :goto_0
    return v2

    .line 53
    :cond_1
    div-int v2, p2, p0

    div-int v3, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    .local v0, ratio:I
    div-int v2, p3, p0

    div-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 57
    .local v1, ratioAfterRotate:I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 234
    .local v0, config:Landroid/graphics/Bitmap$Config;
    if-nez v0, :cond_0

    .line 235
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "bitmap"
    .parameter "size"
    .parameter "recycle"

    .prologue
    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 229
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 209
    .restart local p0
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 210
    .local v7, w:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 211
    .local v1, h:I
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 212
    .local v3, minSide:I
    if-ne v7, v1, :cond_2

    if-le v3, p1, :cond_0

    .line 215
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 217
    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 218
    .local v5, scale:F
    invoke-static {p0}, Lcom/sina/weibo/utils/j;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {p1, p1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 219
    .local v6, target:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 220
    .local v8, width:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 221
    .local v2, height:I
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    .local v0, canvas:Landroid/graphics/Canvas;
    sub-int v9, p1, v8

    int-to-float v9, v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    sub-int v10, p1, v2

    int-to-float v10, v10

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 224
    new-instance v4, Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 225
    .local v4, paint:Landroid/graphics/Paint;
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, p0, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    if-eqz p2, :cond_3

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object p0, v6

    .line 229
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "bmpFile"
    .parameter "scale"

    .prologue
    .line 379
    const/4 v1, 0x0

    .line 381
    .local v1, bmp:Landroid/graphics/Bitmap;
    const/4 v0, 0x5

    .line 382
    .local v0, MAX_TRIAL:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 384
    :try_start_0
    invoke-static {p0, p1}, Lcom/sina/weibo/graphics/WebpBitmap;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 391
    :cond_0
    return-object v1

    .line 386
    :catch_0
    move-exception v2

    .line 387
    .local v2, e:Ljava/lang/OutOfMemoryError;
    const/high16 v4, 0x4000

    div-float/2addr p1, v4

    .line 382
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "path"
    .parameter "maxWidth"
    .parameter "maxHeight"
    .parameter "isNeedPicExif"
    .parameter "isNeedCenterCrop"

    .prologue
    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 119
    const/4 v5, 0x0

    .line 200
    :goto_0
    return-object v5

    .line 122
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 124
    const/4 v5, 0x0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    .local v4, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    int-to-float v8, p1

    div-float v6, v7, v8

    .line 135
    .local v6, widthRatio:F
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    int-to-float v8, p2

    div-float v3, v7, v8

    .line 136
    .local v3, heightRatio:F
    const/high16 v7, 0x3f80

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_2

    const/high16 v7, 0x3f80

    cmpl-float v7, v3, v7

    if-lez v7, :cond_3

    .line 137
    :cond_2
    cmpl-float v7, v6, v3

    if-lez v7, :cond_5

    .line 138
    const/high16 v7, 0x3f00

    add-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    :cond_3
    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 147
    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 149
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 165
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    if-eqz p4, :cond_4

    .line 168
    const/4 v7, 0x1

    invoke-static {v0, p1, v7}, Lcom/sina/weibo/utils/j;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    :cond_4
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 172
    invoke-static {p0}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    .line 175
    .local v1, exifRotation:I
    const/4 v5, 0x0

    .line 176
    .local v5, rotatedThumbBmp:Landroid/graphics/Bitmap;
    packed-switch v1, :pswitch_data_0

    .line 193
    move-object v5, v0

    goto :goto_0

    .line 140
    .end local v1           #exifRotation:I
    .end local v5           #rotatedThumbBmp:Landroid/graphics/Bitmap;
    :cond_5
    const/high16 v7, 0x3f00

    add-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 178
    .restart local v1       #exifRotation:I
    .restart local v5       #rotatedThumbBmp:Landroid/graphics/Bitmap;
    :pswitch_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 179
    invoke-static {v0}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 184
    invoke-static {v0}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 189
    invoke-static {v0}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .end local v1           #exifRotation:I
    .end local v5           #rotatedThumbBmp:Landroid/graphics/Bitmap;
    :cond_6
    move-object v5, v0

    .line 200
    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "bmpFile"
    .parameter "opts"

    .prologue
    .line 339
    move-object v6, p1

    .line 340
    .local v6, optsTmp:Landroid/graphics/BitmapFactory$Options;
    if-nez v6, :cond_0

    .line 341
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .end local v6           #optsTmp:Landroid/graphics/BitmapFactory$Options;
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 342
    .restart local v6       #optsTmp:Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 345
    :cond_0
    const/4 v1, 0x0

    .line 346
    .local v1, bmp:Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 348
    .local v4, input:Ljava/io/FileInputStream;
    const/4 v0, 0x5

    .line 349
    .local v0, MAX_TRIAL:I
    const/4 v3, 0x0

    .local v3, i:I
    move-object v5, v4

    .end local v4           #input:Ljava/io/FileInputStream;
    .local v5, input:Ljava/io/FileInputStream;
    :goto_0
    const/4 v7, 0x5

    if-ge v3, v7, :cond_1

    .line 351
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    .end local v5           #input:Ljava/io/FileInputStream;
    .restart local v4       #input:Ljava/io/FileInputStream;
    const/4 v7, 0x0

    :try_start_1
    invoke-static {v4, v7, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    invoke-static {v4}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 366
    :goto_1
    return-object v1

    .line 356
    .end local v4           #input:Ljava/io/FileInputStream;
    .restart local v5       #input:Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 357
    .end local v5           #input:Ljava/io/FileInputStream;
    .local v2, e:Ljava/lang/OutOfMemoryError;
    .restart local v4       #input:Ljava/io/FileInputStream;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 358
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 359
    invoke-static {v4}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 349
    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    .end local v4           #input:Ljava/io/FileInputStream;
    .restart local v5       #input:Ljava/io/FileInputStream;
    goto :goto_0

    .line 361
    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 362
    .end local v5           #input:Ljava/io/FileInputStream;
    .local v2, e:Ljava/io/FileNotFoundException;
    .restart local v4       #input:Ljava/io/FileInputStream;
    :goto_3
    goto :goto_1

    .line 361
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v2

    goto :goto_3

    .line 356
    :catch_3
    move-exception v2

    goto :goto_2

    .end local v4           #input:Ljava/io/FileInputStream;
    .restart local v5       #input:Ljava/io/FileInputStream;
    :cond_1
    move-object v4, v5

    .end local v5           #input:Ljava/io/FileInputStream;
    .restart local v4       #input:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Rect;)Z
    .locals 3
    .parameter "rect"

    .prologue
    .line 31
    const/high16 v0, 0x50

    .line 32
    .local v0, FIVE_M:I
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x50

    if-le v1, v2, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Z
    .locals 5
    .parameter "input"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    if-nez p0, :cond_0

    .line 88
    :goto_0
    return v3

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    .local v0, options:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    instance-of v1, p0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_1

    .line 84
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t outHeight:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\t outWidth:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 88
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    move v1, v2

    :goto_2
    move v3, v1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 88
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter "path"

    .prologue
    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/utils/j;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 103
    :goto_0
    return v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 103
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;
    .locals 18
    .parameter "bitmapRegionDecoder"
    .parameter "opts"

    .prologue
    .line 247
    const/16 v2, 0x400

    .line 248
    .local v2, HEIGHT_PER_SPLIT:I
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/Object;)I

    move-result v13

    .line 249
    .local v13, totalWidth:I
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/k;->b(Ljava/lang/Object;)I

    move-result v12

    .line 250
    .local v12, totalHeight:I
    rem-int/lit16 v14, v12, 0x400

    if-nez v14, :cond_0

    div-int/lit16 v10, v12, 0x400

    .line 252
    .local v10, smallBitmapCount:I
    :goto_0
    new-array v11, v10, [Landroid/graphics/Bitmap;

    .line 255
    .local v11, smallBitmaps:[Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    if-ge v7, v10, :cond_4

    .line 257
    add-int/lit8 v14, v10, -0x1

    if-ge v7, v14, :cond_1

    .line 258
    :try_start_0
    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    mul-int/lit16 v0, v7, 0x400

    move/from16 v16, v0

    add-int/lit8 v17, v7, 0x1

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x400

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v15, v0, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v14, v1}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 266
    .local v5, bmp:Landroid/graphics/Bitmap;
    :goto_2
    if-eqz v5, :cond_2

    .line 267
    aput-object v5, v11, v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 250
    .end local v5           #bmp:Landroid/graphics/Bitmap;
    .end local v7           #i:I
    .end local v10           #smallBitmapCount:I
    .end local v11           #smallBitmaps:[Landroid/graphics/Bitmap;
    :cond_0
    div-int/lit16 v14, v12, 0x400

    add-int/lit8 v10, v14, 0x1

    goto :goto_0

    .line 262
    .restart local v7       #i:I
    .restart local v10       #smallBitmapCount:I
    .restart local v11       #smallBitmaps:[Landroid/graphics/Bitmap;
    :cond_1
    :try_start_1
    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    mul-int/lit16 v0, v7, 0x400

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v14, v15, v0, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v14, v1}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local v5       #bmp:Landroid/graphics/Bitmap;
    goto :goto_2

    .line 271
    :cond_2
    move-object v3, v11

    .local v3, arr$:[Landroid/graphics/Bitmap;
    array-length v9, v3

    .local v9, len$:I
    const/4 v8, 0x0

    .local v8, i$:I
    :goto_3
    if-ge v8, v9, :cond_3

    aget-object v4, v3, v8

    .line 272
    .local v4, bitmap:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 274
    .end local v4           #bitmap:Landroid/graphics/Bitmap;
    :cond_3
    const/4 v11, 0x0

    .line 288
    .end local v3           #arr$:[Landroid/graphics/Bitmap;
    .end local v5           #bmp:Landroid/graphics/Bitmap;
    .end local v8           #i$:I
    .end local v9           #len$:I
    :cond_4
    :goto_4
    return-object v11

    .line 279
    :catch_0
    move-exception v6

    .line 280
    .local v6, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 282
    move-object v3, v11

    .restart local v3       #arr$:[Landroid/graphics/Bitmap;
    array-length v9, v3

    .restart local v9       #len$:I
    const/4 v8, 0x0

    .restart local v8       #i$:I
    :goto_5
    if-ge v8, v9, :cond_5

    aget-object v4, v3, v8

    .line 283
    .restart local v4       #bitmap:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    .line 282
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 285
    .end local v4           #bitmap:Landroid/graphics/Bitmap;
    :cond_5
    const/4 v11, 0x0

    goto :goto_4
.end method

.method public static b(Ljava/lang/String;)I
    .locals 10
    .parameter "imagePath"

    .prologue
    const/4 v8, 0x0

    .line 292
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move v7, v8

    .line 329
    :goto_0
    return v7

    .line 297
    :cond_1
    :try_start_0
    new-instance v5, Lcom/sina/weibo/net/r;

    invoke-direct {v5}, Lcom/sina/weibo/net/r;-><init>()V

    .line 299
    .local v5, reflection:Lcom/sina/weibo/net/r;
    invoke-static {v5, p0}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 300
    .local v4, exifInterface:Ljava/lang/Object;
    if-eqz v4, :cond_4

    .line 301
    const-string v7, "android.media.ExifInterface"

    const-string v9, "ORIENTATION_ROTATE_90"

    invoke-virtual {v5, v7, v9}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 303
    .local v2, ORIENTATION_ROTATE_90:I
    const-string v7, "android.media.ExifInterface"

    const-string v9, "ORIENTATION_ROTATE_180"

    invoke-virtual {v5, v7, v9}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    .local v0, ORIENTATION_ROTATE_180:I
    const-string v7, "android.media.ExifInterface"

    const-string v9, "ORIENTATION_ROTATE_270"

    invoke-virtual {v5, v7, v9}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 308
    .local v1, ORIENTATION_ROTATE_270:I
    const-string v7, "android.media.ExifInterface"

    const-string v9, "TAG_ORIENTATION"

    invoke-virtual {v5, v7, v9}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 311
    .local v3, TAG_ORIENTATION:Ljava/lang/String;
    const/4 v6, -0x1

    .line 312
    .local v6, tagRotate:I
    const/4 v7, -0x1

    invoke-static {v5, v3, v4, v7}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 314
    if-ne v6, v2, :cond_2

    .line 315
    const/4 v7, 0x1

    goto :goto_0

    .line 317
    :cond_2
    if-ne v6, v0, :cond_3

    .line 318
    const/4 v7, 0x2

    goto :goto_0

    .line 320
    :cond_3
    if-ne v6, v1, :cond_4

    .line 321
    const/4 v7, 0x3

    goto :goto_0

    .line 325
    .end local v0           #ORIENTATION_ROTATE_180:I
    .end local v1           #ORIENTATION_ROTATE_270:I
    .end local v2           #ORIENTATION_ROTATE_90:I
    .end local v3           #TAG_ORIENTATION:Ljava/lang/String;
    .end local v4           #exifInterface:Ljava/lang/Object;
    .end local v5           #reflection:Lcom/sina/weibo/net/r;
    .end local v6           #tagRotate:I
    :catch_0
    move-exception v7

    :cond_4
    move v7, v8

    .line 329
    goto :goto_0
.end method

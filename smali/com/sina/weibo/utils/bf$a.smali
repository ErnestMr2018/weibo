.class public final Lcom/sina/weibo/utils/bf$a;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(IIIII)Landroid/graphics/Matrix;
    .locals 11
    .parameter "rotateAngle"
    .parameter "targetWidth"
    .parameter "targetHeight"
    .parameter "bmpWidth"
    .parameter "bmpHeight"

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4000

    .line 518
    const/high16 v3, 0x3f80

    .line 519
    .local v3, scale:F
    rem-int/lit8 v6, p0, 0x2

    if-nez v6, :cond_0

    .line 520
    int-to-float v6, p1

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v7, p2

    int-to-float v8, p4

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 526
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 527
    .local v1, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 530
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v6, p3

    int-to-float v7, p4

    invoke-direct {v2, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 531
    .local v2, rect:Landroid/graphics/RectF;
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 533
    int-to-float v6, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v6, v7

    div-float v4, v6, v9

    .line 534
    .local v4, xOffset:F
    int-to-float v6, p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float v5, v6, v9

    .line 535
    .local v5, yOffset:F
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 538
    mul-int/lit8 v6, p0, 0x5a

    int-to-float v0, v6

    .line 539
    .local v0, degrees:F
    int-to-float v6, p1

    div-float/2addr v6, v9

    int-to-float v7, p2

    div-float/2addr v7, v9

    invoke-virtual {v1, v0, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 541
    return-object v1

    .line 523
    .end local v0           #degrees:F
    .end local v1           #matrix:Landroid/graphics/Matrix;
    .end local v2           #rect:Landroid/graphics/RectF;
    .end local v4           #xOffset:F
    .end local v5           #yOffset:F
    :cond_0
    int-to-float v6, p1

    int-to-float v7, p4

    div-float/2addr v6, v7

    int-to-float v7, p2

    int-to-float v8, p3

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 26
    .parameter "originalPic"
    .parameter "picfile"
    .parameter "size"
    .parameter "quality"

    .prologue
    .line 237
    if-gtz p2, :cond_0

    .line 238
    new-instance v21, Ljava/lang/IllegalArgumentException;

    const-string v22, "size must be greater than 0!"

    invoke-direct/range {v21 .. v22}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 240
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 241
    new-instance v21, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_1

    const-string p0, "null"

    .end local p0
    :cond_1
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 244
    .restart local p0
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_3

    .line 245
    new-instance v21, Ljava/io/IOException;

    const-string v22, ""

    invoke-direct/range {v21 .. v22}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 248
    :cond_3
    mul-int/lit8 v14, p2, 0x2

    .line 249
    .local v14, photoSizesOrg:I
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 250
    .local v8, input:Ljava/io/FileInputStream;
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 251
    .local v10, opts:Landroid/graphics/BitmapFactory$Options;
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-static {v8, v0, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 253
    invoke-static {v8}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 255
    const/4 v15, 0x0

    .line 256
    .local v15, rate:I
    const/4 v7, 0x0

    .line 257
    .local v7, i:I
    :goto_0
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v21, v0

    shr-int v21, v21, v7

    move/from16 v0, v21

    if-gt v0, v14, :cond_4

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v21, v0

    shr-int v21, v21, v7

    move/from16 v0, v21

    if-gt v0, v14, :cond_4

    .line 258
    move v15, v7

    .line 262
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "\t opts.outWidth:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\t opts.outHeight:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 264
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "\t rate:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/high16 v22, 0x4000

    int-to-double v0, v15

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 266
    const-wide/high16 v21, 0x4000

    int-to-double v0, v15

    move-wide/from16 v23, v0

    invoke-static/range {v21 .. v24}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    move-wide/from16 v0, v21

    double-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 267
    const/16 v21, 0x0

    move/from16 v0, v21

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 269
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 271
    .local v20, temp:Landroid/graphics/Bitmap;
    if-nez v20, :cond_5

    .line 272
    new-instance v21, Ljava/io/IOException;

    const-string v22, "Bitmap decode error!"

    invoke-direct/range {v21 .. v22}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 256
    .end local v20           #temp:Landroid/graphics/Bitmap;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 275
    .restart local v20       #temp:Landroid/graphics/Bitmap;
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 276
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_7

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 279
    .local v11, org:I
    :goto_1
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v11

    move/from16 v22, v0

    div-float v16, v21, v22

    .line 282
    .local v16, rateOutPut:F
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v17

    .line 283
    .local v17, rotateAngle:I
    rem-int/lit8 v21, v17, 0x2

    if-nez v21, :cond_8

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    .line 284
    .local v19, targetWidthBase:I
    :goto_2
    rem-int/lit8 v21, v17, 0x2

    if-nez v21, :cond_9

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    .line 286
    .local v18, targetHeightBase:I
    :goto_3
    const/high16 v21, 0x3f80

    cmpl-float v21, v16, v21

    if-lez v21, :cond_6

    const/high16 v16, 0x3f80

    .line 291
    :cond_6
    :goto_4
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v16

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v16

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    :try_start_0
    sget-object v23, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v21 .. v23}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 299
    .local v13, outputBitmap:Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .local v5, canvas:Landroid/graphics/Canvas;
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/bf$a;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v9

    .line 304
    .local v9, matrix:Landroid/graphics/Matrix;
    new-instance v21, Landroid/graphics/Paint;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 305
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    move-object/from16 v20, v13

    .line 308
    new-instance v12, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 309
    .local v12, output:Ljava/io/FileOutputStream;
    if-eqz v10, :cond_a

    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v21, :cond_a

    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, "png"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 311
    sget-object v21, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 315
    :goto_5
    invoke-static {v12}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 317
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    return-void

    .line 278
    .end local v5           #canvas:Landroid/graphics/Canvas;
    .end local v9           #matrix:Landroid/graphics/Matrix;
    .end local v11           #org:I
    .end local v12           #output:Ljava/io/FileOutputStream;
    .end local v13           #outputBitmap:Landroid/graphics/Bitmap;
    .end local v16           #rateOutPut:F
    .end local v17           #rotateAngle:I
    .end local v18           #targetHeightBase:I
    .end local v19           #targetWidthBase:I
    :cond_7
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto/16 :goto_1

    .line 283
    .restart local v11       #org:I
    .restart local v16       #rateOutPut:F
    .restart local v17       #rotateAngle:I
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    goto/16 :goto_2

    .line 284
    .restart local v19       #targetWidthBase:I
    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    goto/16 :goto_3

    .line 293
    .restart local v18       #targetHeightBase:I
    :catch_0
    move-exception v6

    .line 294
    .local v6, e:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 295
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v21, v0

    const-wide v23, 0x3fe999999999999aL

    mul-double v21, v21, v23

    move-wide/from16 v0, v21

    double-to-float v0, v0

    move/from16 v16, v0

    .line 296
    goto/16 :goto_4

    .line 313
    .end local v6           #e:Ljava/lang/OutOfMemoryError;
    .restart local v5       #canvas:Landroid/graphics/Canvas;
    .restart local v9       #matrix:Landroid/graphics/Matrix;
    .restart local v12       #output:Ljava/io/FileOutputStream;
    .restart local v13       #outputBitmap:Landroid/graphics/Bitmap;
    :cond_a
    sget-object v21, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 27
    .parameter "originalPic"
    .parameter "picfile"
    .parameter "size"
    .parameter "quality"

    .prologue
    .line 330
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    if-lez v22, :cond_0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    if-gtz v22, :cond_1

    .line 331
    :cond_0
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "size must be greater than 0!"

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 334
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 335
    new-instance v22, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_2

    const-string p0, "null"

    .end local p0
    :cond_2
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 338
    .restart local p0
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 339
    new-instance v22, Ljava/io/IOException;

    const-string v23, ""

    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 342
    :cond_4
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 343
    .local v9, opts:Landroid/graphics/BitmapFactory$Options;
    const/16 v22, 0x1

    move/from16 v0, v22

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 344
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 346
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v21, v0

    .line 347
    .local v21, w:I
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 348
    .local v6, h:I
    move/from16 v0, v21

    if-ge v0, v6, :cond_6

    move/from16 v16, v21

    .line 351
    .local v16, shortSideLength:I
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v15

    .line 352
    .local v15, rotateAngle:I
    rem-int/lit8 v22, v15, 0x2

    if-eqz v22, :cond_5

    .line 353
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    .line 354
    .local v20, temp:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p2

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 355
    move/from16 v0, v20

    move-object/from16 v1, p2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 357
    .end local v20           #temp:I
    :cond_5
    move/from16 v0, v21

    if-ge v0, v6, :cond_7

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    .line 359
    .local v18, targetSize:I
    :goto_1
    const/4 v13, 0x0

    .line 360
    .local v13, rate:I
    const/4 v7, 0x0

    .line 361
    .local v7, i:I
    :goto_2
    shr-int v22, v16, v7

    mul-int/lit8 v23, v18, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-gt v0, v1, :cond_8

    .line 362
    move v13, v7

    .line 367
    const-wide/high16 v22, 0x4000

    int-to-double v0, v13

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 368
    const/16 v22, 0x0

    move/from16 v0, v22

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 370
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "\t opts.outWidth:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\t opts.outHeight:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "\t rate:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-wide/high16 v23, 0x4000

    int-to-double v0, v13

    move-wide/from16 v25, v0

    invoke-static/range {v23 .. v26}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v23

    invoke-virtual/range {v22 .. v24}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 374
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 376
    .local v20, temp:Landroid/graphics/Bitmap;
    if-nez v20, :cond_9

    .line 377
    new-instance v22, Ljava/io/IOException;

    const-string v23, "Bitmap decode error!"

    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22

    .end local v7           #i:I
    .end local v13           #rate:I
    .end local v15           #rotateAngle:I
    .end local v16           #shortSideLength:I
    .end local v18           #targetSize:I
    .end local v20           #temp:Landroid/graphics/Bitmap;
    :cond_6
    move/from16 v16, v6

    .line 348
    goto/16 :goto_0

    .line 357
    .restart local v15       #rotateAngle:I
    .restart local v16       #shortSideLength:I
    :cond_7
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    goto/16 :goto_1

    .line 360
    .restart local v7       #i:I
    .restart local v13       #rate:I
    .restart local v18       #targetSize:I
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 380
    .restart local v20       #temp:Landroid/graphics/Bitmap;
    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_c

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 381
    .local v10, org:I
    :goto_3
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v22, v0

    int-to-float v0, v10

    move/from16 v23, v0

    div-float v14, v22, v23

    .line 383
    .local v14, rateOutPut:F
    rem-int/lit8 v22, v15, 0x2

    if-nez v22, :cond_d

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    .line 384
    .local v19, targetWidthBase:I
    :goto_4
    rem-int/lit8 v22, v15, 0x2

    if-nez v22, :cond_e

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 386
    .local v17, targetHeightBase:I
    :goto_5
    const/high16 v22, 0x3f80

    cmpl-float v22, v14, v22

    if-lez v22, :cond_a

    const/high16 v14, 0x3f80

    .line 391
    :cond_a
    :goto_6
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v14

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v14

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    :try_start_0
    sget-object v24, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v22 .. v24}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 400
    .local v12, outputBitmap:Landroid/graphics/Bitmap;
    if-nez v12, :cond_b

    .line 401
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    :cond_b
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    .local v4, canvas:Landroid/graphics/Canvas;
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v15, v0, v1, v2, v3}, Lcom/sina/weibo/utils/bf$a;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v8

    .line 408
    .local v8, matrix:Landroid/graphics/Matrix;
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 409
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    move-object/from16 v20, v12

    .line 412
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 413
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 414
    new-instance v11, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 415
    .local v11, output:Ljava/io/FileOutputStream;
    if-eqz v9, :cond_f

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v22, :cond_f

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, "png"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 416
    sget-object v22, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 421
    :goto_7
    invoke-static {v11}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 423
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 424
    return-void

    .line 380
    .end local v4           #canvas:Landroid/graphics/Canvas;
    .end local v8           #matrix:Landroid/graphics/Matrix;
    .end local v10           #org:I
    .end local v11           #output:Ljava/io/FileOutputStream;
    .end local v12           #outputBitmap:Landroid/graphics/Bitmap;
    .end local v14           #rateOutPut:F
    .end local v17           #targetHeightBase:I
    .end local v19           #targetWidthBase:I
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    goto/16 :goto_3

    .line 383
    .restart local v10       #org:I
    .restart local v14       #rateOutPut:F
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    goto/16 :goto_4

    .line 384
    .restart local v19       #targetWidthBase:I
    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    goto/16 :goto_5

    .line 395
    .restart local v17       #targetHeightBase:I
    :catch_0
    move-exception v5

    .line 396
    .local v5, e:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 397
    float-to-double v0, v14

    move-wide/from16 v22, v0

    const-wide v24, 0x3fe999999999999aL

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v14, v0

    .line 398
    goto/16 :goto_6

    .line 419
    .end local v5           #e:Ljava/lang/OutOfMemoryError;
    .restart local v4       #canvas:Landroid/graphics/Canvas;
    .restart local v8       #matrix:Landroid/graphics/Matrix;
    .restart local v11       #output:Ljava/io/FileOutputStream;
    .restart local v12       #outputBitmap:Landroid/graphics/Bitmap;
    :cond_f
    sget-object v22, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter "context"
    .parameter "originalPic"
    .parameter "picfile"

    .prologue
    .line 30
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 69
    :goto_0
    return v9

    .line 34
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .local v8, w:I
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    .local v1, h:I
    invoke-static {p0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v3

    .line 41
    .local v3, isWifiNet:Z
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .local v7, uploadImageSize:Ljava/lang/String;
    const-string v9, "ThreeMP"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    .local v2, isUploadSizeHigh:Z
    mul-int/lit8 v9, v8, 0x3

    mul-int/lit8 v10, v1, 0xa

    if-gt v9, v10, :cond_2

    mul-int/lit8 v9, v1, 0x3

    mul-int/lit8 v10, v8, 0xa

    if-le v9, v10, :cond_5

    .line 48
    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/16 v5, 0x4b

    .line 50
    .local v5, quality:I
    :goto_1
    :try_start_0
    new-instance v9, Landroid/graphics/Point;

    const/16 v10, 0x280

    const/16 v11, 0x3c0

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, v9, v5}, Lcom/sina/weibo/utils/bf$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 65
    .end local v5           #quality:I
    :goto_2
    const/4 v9, 0x1

    goto :goto_0

    .line 48
    :cond_4
    const/16 v5, 0x32

    goto :goto_1

    .line 55
    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    .line 56
    :cond_6
    const/16 v9, 0x640

    const/16 v10, 0x4b

    invoke-static {p1, p2, v9, v10}, Lcom/sina/weibo/utils/bf$a;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 69
    const/4 v9, 0x0

    goto :goto_0

    .line 60
    .end local v0           #e:Ljava/io/IOException;
    :cond_7
    if-ge v8, v1, :cond_8

    :try_start_1
    new-instance v6, Landroid/graphics/Point;

    const/16 v9, 0x280

    const/16 v10, 0x3c0

    invoke-direct {v6, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .local v6, size:Landroid/graphics/Point;
    :goto_3
    const/16 v9, 0x2d

    invoke-static {p1, p2, v6, v9}, Lcom/sina/weibo/utils/bf$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    goto :goto_2

    .line 60
    .end local v6           #size:Landroid/graphics/Point;
    :cond_8
    new-instance v6, Landroid/graphics/Point;

    const/16 v9, 0x3c0

    const/16 v10, 0x280

    invoke-direct {v6, v9, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 23
    .parameter "originalPic"
    .parameter "picfile"
    .parameter "size"
    .parameter "quality"

    .prologue
    .line 436
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    if-lez v19, :cond_0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    if-gtz v19, :cond_1

    .line 437
    :cond_0
    new-instance v19, Ljava/lang/IllegalArgumentException;

    const-string v20, "size must be greater than 0!"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 440
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 441
    new-instance v19, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_2

    const-string p0, "null"

    .end local p0
    :cond_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 444
    .restart local p0
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 445
    new-instance v19, Ljava/io/IOException;

    const-string v20, ""

    invoke-direct/range {v19 .. v20}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 448
    :cond_4
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 449
    .local v9, opts:Landroid/graphics/BitmapFactory$Options;
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 450
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 452
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v17, v0

    .line 453
    .local v17, w:I
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 455
    .local v6, h:I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v17

    invoke-static {v0, v1, v2, v6}, Lcom/sina/weibo/utils/j;->a(IIII)I

    move-result v19

    move/from16 v0, v19

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 456
    const/16 v19, 0x0

    move/from16 v0, v19

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 458
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "\t opts.outWidth:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\t opts.outHeight:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 460
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 462
    .local v16, temp:Landroid/graphics/Bitmap;
    if-nez v16, :cond_5

    .line 463
    new-instance v19, Ljava/io/IOException;

    const-string v20, "Bitmap decode error!"

    invoke-direct/range {v19 .. v20}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 466
    :cond_5
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v18, v19, v20

    .line 467
    .local v18, wRateOutput:F
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v7, v19, v20

    .line 468
    .local v7, hRateOutput:F
    cmpg-float v19, v18, v7

    if-gez v19, :cond_8

    move/from16 v12, v18

    .line 471
    .local v12, rateOutPut:F
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v13

    .line 472
    .local v13, rotateAngle:I
    rem-int/lit8 v19, v13, 0x2

    if-nez v19, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 473
    .local v15, targetWidthBase:I
    :goto_1
    rem-int/lit8 v19, v13, 0x2

    if-nez v19, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 475
    .local v14, targetHeightBase:I
    :goto_2
    const/high16 v19, 0x3f80

    cmpl-float v19, v12, v19

    if-lez v19, :cond_6

    const/high16 v12, 0x3f80

    .line 480
    :cond_6
    :goto_3
    int-to-float v0, v15

    move/from16 v19, v0

    mul-float v19, v19, v12

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    int-to-float v0, v14

    move/from16 v20, v0

    mul-float v20, v20, v12

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    :try_start_0
    sget-object v21, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v19 .. v21}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 489
    .local v11, outputBitmap:Landroid/graphics/Bitmap;
    if-nez v11, :cond_7

    .line 490
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 492
    :cond_7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 494
    .local v4, canvas:Landroid/graphics/Canvas;
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v13, v0, v1, v2, v3}, Lcom/sina/weibo/utils/bf$a;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v8

    .line 497
    .local v8, matrix:Landroid/graphics/Matrix;
    new-instance v19, Landroid/graphics/Paint;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 498
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 499
    move-object/from16 v16, v11

    .line 501
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 502
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 503
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 504
    .local v10, output:Ljava/io/FileOutputStream;
    if-eqz v9, :cond_b

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_b

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 505
    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 510
    :goto_4
    invoke-static {v10}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 512
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    return-void

    .end local v4           #canvas:Landroid/graphics/Canvas;
    .end local v8           #matrix:Landroid/graphics/Matrix;
    .end local v10           #output:Ljava/io/FileOutputStream;
    .end local v11           #outputBitmap:Landroid/graphics/Bitmap;
    .end local v12           #rateOutPut:F
    .end local v13           #rotateAngle:I
    .end local v14           #targetHeightBase:I
    .end local v15           #targetWidthBase:I
    :cond_8
    move v12, v7

    .line 468
    goto/16 :goto_0

    .line 472
    .restart local v12       #rateOutPut:F
    .restart local v13       #rotateAngle:I
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    goto/16 :goto_1

    .line 473
    .restart local v15       #targetWidthBase:I
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    goto/16 :goto_2

    .line 484
    .restart local v14       #targetHeightBase:I
    :catch_0
    move-exception v5

    .line 485
    .local v5, e:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 486
    float-to-double v0, v12

    move-wide/from16 v19, v0

    const-wide v21, 0x3fe999999999999aL

    mul-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-float v12, v0

    .line 487
    goto/16 :goto_3

    .line 508
    .end local v5           #e:Ljava/lang/OutOfMemoryError;
    .restart local v4       #canvas:Landroid/graphics/Canvas;
    .restart local v8       #matrix:Landroid/graphics/Matrix;
    .restart local v10       #output:Ljava/io/FileOutputStream;
    .restart local v11       #outputBitmap:Landroid/graphics/Bitmap;
    :cond_b
    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter "context"
    .parameter "originalPic"
    .parameter "picfile"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move v4, v5

    .line 99
    :goto_0
    return v4

    .line 77
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    .local v2, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    .local v3, w:I
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .local v1, h:I
    mul-int/lit8 v6, v3, 0x3

    mul-int/lit8 v7, v1, 0xa

    if-gt v6, v7, :cond_2

    mul-int/lit8 v6, v1, 0x3

    mul-int/lit8 v7, v3, 0xa

    if-le v6, v7, :cond_3

    .line 88
    :cond_2
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    const/16 v7, 0x280

    const/16 v8, 0x3c0

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/16 v7, 0x4b

    invoke-static {p1, p2, v6, v7}, Lcom/sina/weibo/utils/bf$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move v4, v5

    .line 99
    goto :goto_0

    .line 92
    .end local v0           #e:Ljava/io/IOException;
    :cond_3
    const/16 v6, 0x640

    const/16 v7, 0x4b

    :try_start_1
    invoke-static {p1, p2, v6, v7}, Lcom/sina/weibo/utils/bf$a;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

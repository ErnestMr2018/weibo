.class public final Lcom/sina/weibo/lt;
.super Ljava/lang/Object;
.source "ImageLoadingHelper.java"


# direct methods
.method private static a(D)I
    .locals 7
    .parameter "scale"

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v5, 0x4000

    .line 314
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    const/16 v3, 0x200

    if-ge v0, v3, :cond_2

    .line 315
    int-to-double v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v1, v3

    .line 316
    .local v1, val:I
    double-to-int v3, p0

    if-lt v1, v3, :cond_1

    .line 317
    if-le v0, v2, :cond_0

    .line 318
    add-int/lit8 v2, v0, -0x1

    int-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 325
    .end local v1           #val:I
    :cond_0
    :goto_1
    return v2

    .line 314
    .restart local v1       #val:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    .end local v1           #val:I
    :cond_2
    double-to-int v2, p0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IILcom/sina/weibo/models/PicAttachment;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "context"
    .parameter "picWidth"
    .parameter "picHeight"
    .parameter "picAttachment"

    .prologue
    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/lt;->b(Landroid/content/Context;IILcom/sina/weibo/models/PicAttachment;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 76
    .local v3, thumbBmp:Landroid/graphics/Bitmap;
    if-nez v3, :cond_1

    .line 77
    const/4 v3, 0x0

    .line 112
    .end local v3           #thumbBmp:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object v3

    .line 80
    .restart local v3       #thumbBmp:Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {p3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-virtual {p3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, tempPath:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v0

    .line 90
    .local v0, exifRotation:I
    const/4 v1, 0x0

    .line 91
    .local v1, rotatedThumbBmp:Landroid/graphics/Bitmap;
    packed-switch v0, :pswitch_data_0

    .line 108
    move-object v1, v3

    :goto_1
    move-object v3, v1

    .line 112
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    invoke-static {v3}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    invoke-static {v3}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 103
    :pswitch_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    invoke-static {v3}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 30
    .parameter "scaler"
    .parameter "source"
    .parameter "targetWidth"
    .parameter "targetHeight"
    .parameter "options"

    .prologue
    .line 223
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_3

    const/16 v27, 0x1

    .line 224
    .local v27, scaleUp:Z
    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_4

    const/16 v25, 0x1

    .line 226
    .local v25, recycle:Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v16, v3, p2

    .line 227
    .local v16, deltaX:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v18, v3, p3

    .line 228
    .local v18, deltaY:I
    if-nez v27, :cond_5

    if-ltz v16, :cond_0

    if-gez v18, :cond_5

    .line 235
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 237
    .local v11, b2:Landroid/graphics/Bitmap;
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    .local v15, c:Landroid/graphics/Canvas;
    const/4 v3, 0x0

    div-int/lit8 v4, v16, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 240
    .local v17, deltaXHalf:I
    const/4 v3, 0x0

    div-int/lit8 v4, v18, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 241
    .local v19, deltaYHalf:I
    new-instance v28, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 v0, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move/from16 v0, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v4, v19

    move-object/from16 v0, v28

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .local v28, src:Landroid/graphics/Rect;
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, p2, v3

    div-int/lit8 v21, v3, 0x2

    .line 247
    .local v21, dstX:I
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, p3, v3

    div-int/lit8 v22, v3, 0x2

    .line 248
    .local v22, dstY:I
    new-instance v20, Landroid/graphics/Rect;

    sub-int v3, p2, v21

    sub-int v4, p3, v22

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .local v20, dst:Landroid/graphics/Rect;
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v20

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 254
    if-eqz v25, :cond_1

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    .end local v15           #c:Landroid/graphics/Canvas;
    .end local v17           #deltaXHalf:I
    .end local v19           #deltaYHalf:I
    .end local v20           #dst:Landroid/graphics/Rect;
    .end local v21           #dstX:I
    .end local v22           #dstY:I
    .end local v28           #src:Landroid/graphics/Rect;
    :cond_2
    :goto_2
    return-object v11

    .line 223
    .end local v11           #b2:Landroid/graphics/Bitmap;
    .end local v16           #deltaX:I
    .end local v18           #deltaY:I
    .end local v25           #recycle:Z
    .end local v27           #scaleUp:Z
    :cond_3
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 224
    .restart local v27       #scaleUp:Z
    :cond_4
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 260
    .restart local v16       #deltaX:I
    .restart local v18       #deltaY:I
    .restart local v25       #recycle:Z
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v14, v3

    .line 261
    .local v14, bitmapWidthF:F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v13, v3

    .line 263
    .local v13, bitmapHeightF:F
    div-float v12, v14, v13

    .line 264
    .local v12, bitmapAspect:F
    move/from16 v0, p2

    int-to-float v3, v0

    move/from16 v0, p3

    int-to-float v4, v0

    div-float v29, v3, v4

    .line 266
    .local v29, viewAspect:F
    cmpl-float v3, v12, v29

    if-lez v3, :cond_a

    .line 267
    move/from16 v0, p3

    int-to-float v3, v0

    div-float v26, v3, v13

    .line 268
    .local v26, scale:F
    const v3, 0x3f666666

    cmpg-float v3, v26, v3

    if-ltz v3, :cond_6

    const/high16 v3, 0x3f80

    cmpl-float v3, v26, v3

    if-lez v3, :cond_9

    .line 269
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 283
    :goto_3
    if-eqz p0, :cond_d

    .line 285
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 291
    .local v10, b1:Landroid/graphics/Bitmap;
    :goto_4
    if-eqz v25, :cond_7

    move-object/from16 v0, p1

    if-eq v10, v0, :cond_7

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 296
    .local v23, dx1:I
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 298
    .local v24, dy1:I
    div-int/lit8 v3, v23, 0x2

    div-int/lit8 v4, v24, 0x2

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v10, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 305
    .restart local v11       #b2:Landroid/graphics/Bitmap;
    if-eq v11, v10, :cond_2

    .line 306
    if-nez v25, :cond_8

    move-object/from16 v0, p1

    if-eq v10, v0, :cond_2

    .line 307
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 271
    .end local v10           #b1:Landroid/graphics/Bitmap;
    .end local v11           #b2:Landroid/graphics/Bitmap;
    .end local v23           #dx1:I
    .end local v24           #dy1:I
    :cond_9
    const/16 p0, 0x0

    goto :goto_3

    .line 274
    .end local v26           #scale:F
    :cond_a
    move/from16 v0, p2

    int-to-float v3, v0

    div-float v26, v3, v14

    .line 275
    .restart local v26       #scale:F
    const v3, 0x3f666666

    cmpg-float v3, v26, v3

    if-ltz v3, :cond_b

    const/high16 v3, 0x3f80

    cmpl-float v3, v26, v3

    if-lez v3, :cond_c

    .line 276
    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    .line 278
    :cond_c
    const/16 p0, 0x0

    goto :goto_3

    .line 288
    :cond_d
    move-object/from16 v10, p1

    .restart local v10       #b1:Landroid/graphics/Bitmap;
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/ImageEditStatus;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "status"

    .prologue
    .line 48
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/sina/weibo/weibo_filter/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, picPath:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_by_filter.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 53
    .end local v0           #picPath:Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #picPath:Ljava/lang/String;
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/sina/weibo/business/at;)V
    .locals 5
    .parameter "context"
    .parameter "uri"
    .parameter "importedPicPath"
    .parameter "isDeleteTmp"
    .parameter "util"

    .prologue
    .line 355
    const-class v3, Lcom/sina/weibo/lt;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 357
    .local v1, originalPic:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    .end local v1           #originalPic:Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 361
    .restart local v1       #originalPic:Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 362
    new-instance v2, Ljava/io/IOException;

    const-string v4, "\t \u4e0d\u662f\u6709\u6548\u56fe\u7247\u683c\u5f0f"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .end local v1           #originalPic:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 384
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 355
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 365
    .restart local v1       #originalPic:Ljava/lang/String;
    :cond_2
    :try_start_3
    invoke-static {p2}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 367
    if-nez p4, :cond_3

    .line 368
    invoke-static {p0, v1, p2}, Lcom/sina/weibo/utils/bf$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    if-eqz p3, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    goto :goto_0

    .line 372
    :cond_3
    invoke-interface {p4, v1, p2}, Lcom/sina/weibo/business/at;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 2
    .parameter "context"
    .parameter "picAttachment"

    .prologue
    .line 394
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    .line 395
    .local v0, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ImageEditStatus;->setCurSelBtnId(I)V

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ImageEditStatus;->setRotateAngle(I)V

    .line 397
    invoke-static {p0, p1}, Lcom/sina/weibo/lt;->b(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    .line 398
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Lcom/sina/weibo/business/at;)V
    .locals 9
    .parameter "context"
    .parameter "picAttachment"
    .parameter "util"

    .prologue
    const-wide/32 v7, 0xa00000

    const/4 v6, 0x0

    .line 562
    invoke-static {p1}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v2

    .line 563
    .local v2, picPath:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 565
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 567
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/ImageEditStatus;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_1

    .line 569
    invoke-static {p0, v2, v2}, Lcom/sina/weibo/utils/bf$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/ImageEditStatus;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 572
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 575
    .local v3, uri:Landroid/net/Uri;
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->j(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-lez v4, :cond_0

    .line 576
    invoke-static {p0, v3, v2, v6, p2}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/sina/weibo/business/at;)V

    goto :goto_0

    .line 582
    .end local v3           #uri:Landroid/net/Uri;
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 583
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 584
    .restart local v3       #uri:Landroid/net/Uri;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 586
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 587
    .local v1, originalPic:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->j(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-gtz v4, :cond_3

    .line 589
    :try_start_0
    invoke-static {v1, v2}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 594
    .end local v0           #e:Ljava/io/IOException;
    :cond_3
    invoke-static {p0, p1}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    .line 595
    invoke-static {p0, v3, v2, v6, p2}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/sina/weibo/business/at;)V

    goto :goto_0

    .line 598
    .end local v1           #originalPic:Ljava/lang/String;
    :cond_4
    invoke-static {p0, p1}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    .line 599
    invoke-static {p0, v3, v2, v6, p2}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/sina/weibo/business/at;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 3
    .parameter "ctx"
    .parameter "picAttachmentList"

    .prologue
    .line 508
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 509
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-static {p0, v1}, Lcom/sina/weibo/lt;->c(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_0

    .line 511
    .end local v1           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/sina/weibo/models/PicAttachment;)Z
    .locals 5
    .parameter "picAttachment"

    .prologue
    const/4 v2, 0x0

    .line 329
    const-class v3, Lcom/sina/weibo/lt;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, picfileName:Ljava/lang/String;
    const-string v4, ".avi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".rm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".rmvb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".wmv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".flv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 339
    :cond_0
    :goto_0
    monitor-exit v3

    return v2

    .line 337
    :cond_1
    :try_start_1
    sget-object v4, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 339
    .local v1, uriFile:Ljava/io/File;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 329
    .end local v0           #picfileName:Ljava/lang/String;
    .end local v1           #uriFile:Ljava/io/File;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static a(Lcom/sina/weibo/models/PicAttachmentList;)Z
    .locals 4
    .parameter "picAttachmentList"

    .prologue
    const/4 v2, 0x0

    .line 480
    if-nez p0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v2

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 485
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-static {v1}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 486
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IILcom/sina/weibo/models/PicAttachment;)Landroid/graphics/Bitmap;
    .locals 25
    .parameter "context"
    .parameter "picWidth"
    .parameter "picHeight"
    .parameter "picAttachment"

    .prologue
    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    .line 123
    .local v6, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachment;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 125
    const/16 v18, 0x0

    .line 205
    :goto_0
    return-object v18

    .line 129
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 130
    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v16

    .line 137
    .local v16, tempPath:Ljava/lang/String;
    :goto_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 139
    .local v3, THUMBNAIL_MAX_SIZE:I
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    .local v8, opt:Landroid/graphics/BitmapFactory$Options;
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 141
    move-object/from16 v0, v16

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .local v9, orgHeight:I
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 146
    .local v10, orgWidth:I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v9, v0, :cond_1

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_3

    .line 147
    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    .line 133
    .end local v3           #THUMBNAIL_MAX_SIZE:I
    .end local v8           #opt:Landroid/graphics/BitmapFactory$Options;
    .end local v9           #orgHeight:I
    .end local v10           #orgWidth:I
    .end local v16           #tempPath:Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .restart local v16       #tempPath:Ljava/lang/String;
    goto :goto_1

    .line 150
    .restart local v3       #THUMBNAIL_MAX_SIZE:I
    .restart local v8       #opt:Landroid/graphics/BitmapFactory$Options;
    .restart local v9       #orgHeight:I
    .restart local v10       #orgWidth:I
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lcom/sina/weibo/models/PicAttachment;->setWidth(I)V

    .line 151
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lcom/sina/weibo/models/PicAttachment;->setHeight(I)V

    .line 153
    const/4 v11, 0x4

    .line 155
    .local v11, sample:I
    if-lt v9, v10, :cond_6

    if-le v10, v3, :cond_6

    .line 156
    int-to-double v0, v10

    move-wide/from16 v21, v0

    int-to-double v0, v3

    move-wide/from16 v23, v0

    div-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Lcom/sina/weibo/lt;->a(D)I

    move-result v11

    .line 167
    :goto_2
    const/high16 v2, 0x50

    .line 168
    .local v2, MEM_SIZE:I
    int-to-double v0, v9

    move-wide/from16 v21, v0

    int-to-double v0, v10

    move-wide/from16 v23, v0

    mul-double v21, v21, v23

    const-wide/high16 v23, 0x4010

    mul-double v21, v21, v23

    const-wide/high16 v23, 0x3ff0

    mul-double v21, v21, v23

    int-to-double v0, v11

    move-wide/from16 v23, v0

    div-double v21, v21, v23

    const-wide/high16 v23, 0x3ff0

    mul-double v21, v21, v23

    int-to-double v0, v11

    move-wide/from16 v23, v0

    div-double v13, v21, v23

    .line 169
    .local v13, size:D
    int-to-double v0, v2

    move-wide/from16 v21, v0

    cmpl-double v21, v13, v21

    if-lez v21, :cond_4

    .line 170
    move v5, v11

    .local v5, i:I
    :goto_3
    const/16 v21, 0x200

    move/from16 v0, v21

    if-ge v5, v0, :cond_4

    .line 171
    mul-int v21, v9, v10

    mul-int/lit8 v21, v21, 0x4

    mul-int/lit8 v21, v21, 0x1

    div-int v21, v21, v5

    mul-int/lit8 v21, v21, 0x1

    div-int v21, v21, v5

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v19, v0

    .line 172
    .local v19, val:D
    int-to-double v0, v2

    move-wide/from16 v21, v0

    cmpg-double v21, v19, v21

    if-gtz v21, :cond_8

    .line 173
    move v11, v5

    .line 180
    .end local v5           #i:I
    .end local v19           #val:D
    :cond_4
    :try_start_0
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 181
    .local v17, thumbOpt:Landroid/graphics/BitmapFactory$Options;
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 182
    move-object/from16 v0, v17

    iput v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 184
    invoke-static/range {v16 .. v17}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 185
    .local v15, source:Landroid/graphics/Bitmap;
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v21

    if-eqz v21, :cond_9

    .line 186
    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 158
    .end local v2           #MEM_SIZE:I
    .end local v13           #size:D
    .end local v15           #source:Landroid/graphics/Bitmap;
    .end local v17           #thumbOpt:Landroid/graphics/BitmapFactory$Options;
    :cond_6
    if-lt v10, v9, :cond_7

    if-le v9, v3, :cond_7

    .line 159
    int-to-double v0, v9

    move-wide/from16 v21, v0

    int-to-double v0, v3

    move-wide/from16 v23, v0

    div-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Lcom/sina/weibo/lt;->a(D)I

    move-result v11

    goto :goto_2

    .line 162
    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    .line 170
    .restart local v2       #MEM_SIZE:I
    .restart local v5       #i:I
    .restart local v13       #size:D
    .restart local v19       #val:D
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 190
    .end local v5           #i:I
    .end local v19           #val:D
    .restart local v15       #source:Landroid/graphics/Bitmap;
    .restart local v17       #thumbOpt:Landroid/graphics/BitmapFactory$Options;
    :cond_9
    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_a

    .line 191
    int-to-float v0, v3

    move/from16 v21, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v12, v21, v22

    .line 195
    .local v12, scale:F
    :goto_4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    .local v7, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v7, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 197
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-static {v7, v15, v3, v3, v0}, Lcom/sina/weibo/lt;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 200
    .local v18, thumbnail:Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 193
    .end local v7           #matrix:Landroid/graphics/Matrix;
    .end local v12           #scale:F
    .end local v18           #thumbnail:Landroid/graphics/Bitmap;
    :cond_a
    int-to-float v0, v3

    move/from16 v21, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v12, v21, v22

    .restart local v12       #scale:F
    goto :goto_4

    .line 202
    .end local v12           #scale:F
    .end local v15           #source:Landroid/graphics/Bitmap;
    .end local v17           #thumbOpt:Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v4

    .line 203
    .local v4, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 205
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;
    .locals 3
    .parameter "picAttachment"

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    .line 422
    .local v0, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    const/4 v1, 0x0

    .line 423
    .local v1, picPath:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v1

    .line 426
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 6
    .parameter "ctx"
    .parameter "picAttachment"

    .prologue
    const/4 v5, 0x0

    .line 405
    if-nez p1, :cond_0

    .line 417
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    .line 410
    .local v0, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v1

    .line 411
    .local v1, picPath:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPicUri()Ljava/lang/String;

    move-result-object v2

    .line 412
    .local v2, picUri:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 416
    :cond_1
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 3
    .parameter "ctx"
    .parameter "picAttachment"

    .prologue
    .line 518
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    .line 519
    .local v0, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v1

    .line 520
    .local v1, resultPic:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    :goto_0
    return-void

    .line 524
    :cond_0
    new-instance v2, Lcom/sina/weibo/lu;

    invoke-direct {v2, p0, v1, v0}, Lcom/sina/weibo/lu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/ImageEditStatus;)V

    goto :goto_0
.end method

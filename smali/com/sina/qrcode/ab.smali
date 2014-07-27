.class public Lcom/sina/qrcode/ab;
.super Ljava/lang/Object;
.source "QRcodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/qrcode/ab$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "view"

    .prologue
    .line 459
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    .local v0, bm:Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 463
    .local v1, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 464
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "content"

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/sina/qrcode/ab;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17
    .parameter "content"
    .parameter "width"
    .parameter "height"
    .parameter "level"
    .parameter "centerBmp"

    .prologue
    .line 241
    if-gtz p1, :cond_0

    const/16 p1, 0x12c

    .line 242
    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x12c

    .line 244
    :cond_1
    new-instance v1, Lcom/sina/barcode/QrEncoder;

    invoke-direct {v1}, Lcom/sina/barcode/QrEncoder;-><init>()V

    .line 245
    .local v1, mQrEncoder:Lcom/sina/barcode/QrEncoder;
    new-instance v6, Lcom/sina/barcode/QrEncodeRes;

    invoke-direct {v6}, Lcom/sina/barcode/QrEncodeRes;-><init>()V

    .line 246
    .local v6, mQrEncodeRes:Lcom/sina/barcode/QrEncodeRes;
    const/4 v15, 0x0

    .line 248
    .local v15, success:Z
    :try_start_0
    const-string v2, "QRcodeUtils"

    const-string v3, "-------------before QRcodeUtils encode---------------"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 251
    invoke-virtual/range {v1 .. v6}, Lcom/sina/barcode/QrEncoder;->QrEncode(Ljava/lang/String;IIILcom/sina/barcode/QrEncodeRes;)Z

    move-result v15

    .line 254
    :cond_2
    const-string v2, "QRcodeUtils"

    const-string v3, "-------------after QRcodeUtils encode---------------"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    if-eqz v15, :cond_4

    if-eqz v6, :cond_4

    .line 261
    invoke-virtual {v6}, Lcom/sina/barcode/QrEncodeRes;->getData()[B

    move-result-object v7

    .line 262
    .local v7, b:[B
    const-string v2, "QRcodeUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeResult.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const-string v2, "QRcodeUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQrEncodeRes.getHeight():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/sina/barcode/QrEncodeRes;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v2, "QRcodeUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQrEncodeRes.getWidth():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/sina/barcode/QrEncodeRes;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {v6}, Lcom/sina/barcode/QrEncodeRes;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Lcom/sina/barcode/QrEncodeRes;->getWidth()I

    move-result v3

    invoke-static {v7, v2, v3}, Lcom/sina/qrcode/ab;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 270
    .local v9, bm:Landroid/graphics/Bitmap;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 271
    .local v8, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    const/4 v9, 0x0

    .line 296
    if-eqz p4, :cond_3

    .line 297
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 298
    .local v14, srcW:I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 299
    .local v13, srcH:I
    sub-int v2, p1, v14

    div-int/lit8 v11, v2, 0x2

    .line 300
    .local v11, left:I
    sub-int v2, p2, v13

    div-int/lit8 v16, v2, 0x2

    .line 301
    .local v16, top:I
    new-instance v12, Landroid/graphics/Rect;

    add-int v2, v11, v14

    add-int v3, v16, v13

    move/from16 v0, v16

    invoke-direct {v12, v11, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    .local v12, rect:Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    .local v10, canvas:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v10, v0, v2, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    .end local v7           #b:[B
    .end local v8           #bitmap:Landroid/graphics/Bitmap;
    .end local v9           #bm:Landroid/graphics/Bitmap;
    .end local v10           #canvas:Landroid/graphics/Canvas;
    .end local v11           #left:I
    .end local v12           #rect:Landroid/graphics/Rect;
    .end local v13           #srcH:I
    .end local v14           #srcW:I
    .end local v16           #top:I
    :cond_3
    :goto_1
    return-object v8

    .line 310
    :cond_4
    const-string v2, "QRcodeUtils"

    const-string v3, "Encode failure"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v8, 0x0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "content"
    .parameter "width"
    .parameter "height"
    .parameter "centerBmp"

    .prologue
    .line 179
    sget-object v0, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_H:Lcom/sina/barcode/QrECLevel;

    invoke-virtual {v0}, Lcom/sina/barcode/QrECLevel;->ordinal()I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/sina/qrcode/ab;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "b"
    .parameter "height"
    .parameter "width"

    .prologue
    .line 143
    array-length v4, p0

    if-nez v4, :cond_0

    .line 144
    const/4 v4, 0x0

    .line 158
    :goto_0
    return-object v4

    .line 147
    :cond_0
    mul-int v2, p2, p1

    .line 149
    .local v2, size:I
    new-array v0, v2, [I

    .line 150
    .local v0, mat:[I
    const/4 v1, 0x0

    .local v1, pix:I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 151
    aget-byte v3, p0, v1

    .line 152
    .local v3, val:B
    aget v4, v0, v1

    const/high16 v5, -0x100

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 153
    aget v4, v0, v1

    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 154
    aget v4, v0, v1

    shl-int/lit8 v5, v3, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 155
    aget v4, v0, v1

    and-int/lit16 v5, v3, 0xff

    or-int/2addr v4, v5

    aput v4, v0, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    .end local v3           #val:B
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p1, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 9
    .parameter "activity"
    .parameter "pathCacheBmp"
    .parameter "myQrCode"
    .parameter "text"
    .parameter "pageId"
    .parameter "pageTitle"
    .parameter "statisticInfo"
    .parameter "isFriend"

    .prologue
    .line 324
    new-instance v0, Lcom/sina/qrcode/ac;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/sina/qrcode/ac;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public static a(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/sina/qrcode/ab$a;)V
    .locals 2
    .parameter "pathCacheBmp"
    .parameter "myQrCode"
    .parameter "callback"

    .prologue
    .line 404
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 405
    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/sina/qrcode/ab$a;->a(ILandroid/graphics/Bitmap;)V

    .line 441
    :goto_0
    return-void

    .line 408
    :cond_0
    new-instance v0, Lcom/sina/qrcode/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/qrcode/ad;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/sina/qrcode/ab$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

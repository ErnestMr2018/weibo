.class final Lcom/sina/qrcode/s;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# instance fields
.field private final a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/qrcode/s;->a:Lcom/sina/qrcode/CaptureActivity;

    .line 42
    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_QR_CODE:I

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_DATA_MATRIX:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_AZTEC:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_MAXICODE:I

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/sina/qrcode/t;Ljava/lang/String;)V
    .locals 10
    .parameter "state"
    .parameter "picPath"

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/sina/qrcode/t;->e()Z

    move-result v7

    .line 236
    .local v7, isQrcode:Z
    new-instance v0, Lcom/sina/barcode/BarCodeScanner;

    invoke-direct {v0}, Lcom/sina/barcode/BarCodeScanner;-><init>()V

    .line 237
    .local v0, mBarCodeScanner:Lcom/sina/barcode/BarCodeScanner;
    new-instance v5, Lcom/sina/barcode/BarCodeResult;

    invoke-direct {v5}, Lcom/sina/barcode/BarCodeResult;-><init>()V

    .line 238
    .local v5, mResult:Lcom/sina/barcode/BarCodeResult;
    const/4 v9, 0x0

    .line 240
    .local v9, success:Z
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .local v8, rect:Landroid/graphics/Rect;
    invoke-static {p2, v8}, Lcom/sina/qrcode/s;->a(Ljava/lang/String;Landroid/graphics/Rect;)[I

    move-result-object v1

    .line 243
    .local v1, pixels:[I
    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    .line 244
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 245
    .local v3, height:I
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 247
    .local v2, width:I
    const/4 v6, 0x6

    .line 248
    .local v6, blockSizePower:I
    :goto_0
    if-lez v6, :cond_2

    if-nez v9, :cond_2

    .line 251
    if-eqz v5, :cond_0

    .line 252
    if-eqz v7, :cond_1

    .line 253
    :try_start_0
    invoke-static {}, Lcom/sina/qrcode/s;->a()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/barcode/BarCodeScanner;->BarCodeScanARGB([IIIILcom/sina/barcode/BarCodeResult;)Z

    move-result v9

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {}, Lcom/sina/qrcode/s;->b()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/barcode/BarCodeScanner;->BarCodeScanARGB([IIIILcom/sina/barcode/BarCodeResult;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    goto :goto_1

    .line 268
    .end local v2           #width:I
    .end local v3           #height:I
    .end local v6           #blockSizePower:I
    :cond_2
    invoke-direct {p0, v9, v7, p1, v5}, Lcom/sina/qrcode/s;->a(ZZLcom/sina/qrcode/t;Lcom/sina/barcode/BarCodeResult;)V

    .line 270
    return-void

    .line 262
    .restart local v2       #width:I
    .restart local v3       #height:I
    .restart local v6       #blockSizePower:I
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private a(Lcom/sina/qrcode/t;[BII)V
    .locals 9
    .parameter "state"
    .parameter "data"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 185
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/sina/qrcode/t;->e()Z

    move-result v7

    .line 160
    .local v7, isQrcode:Z
    new-instance v0, Lcom/sina/barcode/BarCodeScanner;

    invoke-direct {v0}, Lcom/sina/barcode/BarCodeScanner;-><init>()V

    .line 161
    .local v0, mBarCodeScanner:Lcom/sina/barcode/BarCodeScanner;
    new-instance v5, Lcom/sina/barcode/BarCodeResult;

    invoke-direct {v5}, Lcom/sina/barcode/BarCodeResult;-><init>()V

    .line 163
    .local v5, mResult:Lcom/sina/barcode/BarCodeResult;
    const/4 v8, 0x0

    .line 167
    .local v8, success:Z
    if-eqz v5, :cond_1

    .line 168
    if-eqz v7, :cond_2

    .line 169
    :try_start_0
    invoke-static {}, Lcom/sina/qrcode/s;->a()I

    move-result v4

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/barcode/BarCodeScanner;->BarCodeScanYUV([BIIILcom/sina/barcode/BarCodeResult;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 183
    :cond_1
    :goto_1
    invoke-direct {p0, v8, v7, p1, v5}, Lcom/sina/qrcode/s;->a(ZZLcom/sina/qrcode/t;Lcom/sina/barcode/BarCodeResult;)V

    goto :goto_0

    .line 172
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/sina/qrcode/s;->b()I

    move-result v4

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/barcode/BarCodeScanner;->BarCodeScanYUV([BIIILcom/sina/barcode/BarCodeResult;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    goto :goto_1

    .line 179
    :catch_0
    move-exception v6

    .line 180
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(ZZLcom/sina/qrcode/t;Lcom/sina/barcode/BarCodeResult;)V
    .locals 4
    .parameter "success"
    .parameter "isQrcode"
    .parameter "state"
    .parameter "mResult"

    .prologue
    const/4 v3, 0x2

    .line 201
    const/4 v1, 0x0

    .line 202
    .local v1, rawResult:Lcom/sina/qrcode/DecodeResult;
    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    if-eqz p2, :cond_2

    .line 205
    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeformat()I

    move-result v2

    invoke-static {v2}, Lcom/sina/qrcode/s;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    new-instance v1, Lcom/sina/qrcode/DecodeResult;

    .end local v1           #rawResult:Lcom/sina/qrcode/DecodeResult;
    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sina/qrcode/DecodeResult;-><init>(Ljava/lang/String;I)V

    .line 219
    .restart local v1       #rawResult:Lcom/sina/qrcode/DecodeResult;
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sina/qrcode/DecodeResult;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p0, Lcom/sina/qrcode/s;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v2}, Lcom/sina/qrcode/CaptureActivity;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222
    .local v0, message:Landroid/os/Message;
    invoke-static {p3}, Lcom/sina/qrcode/t;->a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    :goto_1
    return-void

    .line 208
    .end local v0           #message:Landroid/os/Message;
    :cond_1
    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeformat()I

    move-result v2

    invoke-static {v2}, Lcom/sina/qrcode/s;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    new-instance v1, Lcom/sina/qrcode/DecodeResult;

    .end local v1           #rawResult:Lcom/sina/qrcode/DecodeResult;
    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/sina/qrcode/DecodeResult;-><init>(Ljava/lang/String;I)V

    .restart local v1       #rawResult:Lcom/sina/qrcode/DecodeResult;
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeformat()I

    move-result v2

    invoke-static {v2}, Lcom/sina/qrcode/s;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    new-instance v1, Lcom/sina/qrcode/DecodeResult;

    .end local v1           #rawResult:Lcom/sina/qrcode/DecodeResult;
    invoke-virtual {p4}, Lcom/sina/barcode/BarCodeResult;->getBarCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/sina/qrcode/DecodeResult;-><init>(Ljava/lang/String;I)V

    .restart local v1       #rawResult:Lcom/sina/qrcode/DecodeResult;
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Lcom/sina/qrcode/s;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v2}, Lcom/sina/qrcode/CaptureActivity;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 227
    .restart local v0       #message:Landroid/os/Message;
    invoke-static {p3}, Lcom/sina/qrcode/t;->a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1
    .parameter "format"

    .prologue
    .line 74
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->QR_CODE:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->DATA_MATRIX:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->AZTEC:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->MAXICODE:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)[I
    .locals 9
    .parameter "path"
    .parameter "opts"
    .parameter "rect"

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    .local v0, bmp:Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 324
    .local v1, pixels:[I
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 327
    .local v3, bmpWidth:I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 328
    .local v7, bmpHeight:I
    mul-int v2, v3, v7

    new-array v1, v2, [I

    .line 329
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    const/4 v2, 0x0

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 333
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 334
    const/4 v2, 0x0

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 335
    iput v7, p2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .end local v3           #bmpWidth:I
    .end local v7           #bmpHeight:I
    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v1

    .line 339
    :catch_0
    move-exception v8

    .line 340
    .local v8, e:Ljava/lang/OutOfMemoryError;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 343
    :cond_1
    const/4 v0, 0x0

    .line 344
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Rect;)[I
    .locals 8
    .parameter "path"
    .parameter "rect"

    .prologue
    .line 302
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 303
    .local v2, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 305
    const/4 v0, 0x0

    .line 307
    .local v0, bitmapPixels:[I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v4, 0x200

    if-ge v1, v4, :cond_0

    .line 308
    const-wide/high16 v4, 0x4000

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    .line 309
    .local v3, rate:I
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 310
    invoke-static {p0, v2, p1}, Lcom/sina/qrcode/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    array-length v4, v0

    if-eqz v4, :cond_1

    .line 316
    .end local v3           #rate:I
    :cond_0
    return-object v0

    .line 307
    .restart local v3       #rate:I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 112
    sget v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_QR_CODE:I

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_EAN_8:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_EAN_13:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_UPC_A:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_UPC_E:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODE_39:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODABAR:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODE_93:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODE_128:I

    or-int/2addr v0, v1

    sget v1, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_ITF:I

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(I)Z
    .locals 1
    .parameter "format"

    .prologue
    .line 84
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->QR_CODE:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->EAN_8:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->EAN_13:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_A:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_E:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_39:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODABAR:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_93:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_128:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->ITF:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "message"

    .prologue
    .line 46
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/qrcode/t;->a(Landroid/os/Bundle;)Lcom/sina/qrcode/t;

    move-result-object v2

    .line 50
    .local v2, state:Lcom/sina/qrcode/t;
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Lcom/sina/qrcode/t;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sina/qrcode/s;->a(Lcom/sina/qrcode/t;[BII)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/sina/qrcode/t;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    .local v0, b:Landroid/os/Bundle;
    const-string v1, ""

    .line 59
    .local v1, path:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 60
    const-string v3, "msg_decode_picture_path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    invoke-direct {p0, v2, v1}, Lcom/sina/qrcode/s;->a(Lcom/sina/qrcode/t;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    .end local v0           #b:Landroid/os/Bundle;
    .end local v1           #path:Ljava/lang/String;
    .end local v2           #state:Lcom/sina/qrcode/t;
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

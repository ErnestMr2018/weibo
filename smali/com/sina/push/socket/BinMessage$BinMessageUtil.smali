.class public Lcom/sina/push/socket/BinMessage$BinMessageUtil;
.super Ljava/lang/Object;
.source "BinMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/socket/BinMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinMessageUtil"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs concatByteArr([[B)[B
    .locals 6
    .parameter "args"

    .prologue
    .line 411
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 412
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    check-cast v2, [B

    .line 414
    .local v2, data:[B
    :try_start_0
    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_0

    .line 417
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 418
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 422
    :goto_1
    return-object v2

    .line 414
    :cond_0
    aget-object v1, p0, v4

    .line 415
    .local v1, bytes:[B
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    .end local v1           #bytes:[B
    :catch_0
    move-exception v3

    .line 420
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static createFlag(I)[B
    .locals 7
    .parameter "length"

    .prologue
    .line 343
    invoke-static {p0}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->int2Byte(I)[B

    move-result-object v2

    .line 344
    .local v2, lengthBytes:[B
    const/4 v3, 0x0

    check-cast v3, [B

    .line 345
    .local v3, newLengthBytes:[B
    const/4 v0, 0x0

    .line 346
    .local v0, flag:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/4 v4, 0x4

    if-lt v1, v4, :cond_0

    .line 355
    return-object v3

    .line 347
    :cond_0
    if-nez v0, :cond_2

    aget-byte v4, v2, v1

    if-eqz v4, :cond_2

    .line 348
    rsub-int/lit8 v0, v1, 0x3

    .line 349
    add-int/lit8 v4, v0, 0x1

    new-array v3, v4, [B

    .line 350
    add-int v4, v0, v1

    add-int/lit8 v4, v4, -0x3

    aget-byte v5, v2, v1

    shl-int/lit8 v6, v0, 0x6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 346
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_2
    if-eqz v0, :cond_1

    .line 352
    add-int v4, v0, v1

    add-int/lit8 v4, v4, -0x3

    aget-byte v5, v2, v1

    aput-byte v5, v3, v4

    goto :goto_1
.end method

.method public static createStrData(Ljava/lang/String;)[B
    .locals 6
    .parameter "srcStr"

    .prologue
    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 330
    .local v2, srcBytes:[B
    array-length v3, v2

    .line 331
    .local v3, srcLength:I
    invoke-static {v3}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->createFlag(I)[B

    move-result-object v1

    .line 332
    .local v1, flag:[B
    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->concatByteArr([[B)[B

    move-result-object v0

    .line 333
    .local v0, data:[B
    return-object v0
.end method

.method public static getIntArray(I)[B
    .locals 5
    .parameter "value"

    .prologue
    .line 296
    const/4 v3, 0x0

    .line 298
    .local v3, size:I
    const v4, 0x3fffff

    if-le p0, v4, :cond_0

    .line 299
    const/high16 v4, -0x4000

    or-int/2addr p0, v4

    .line 300
    const/4 v3, 0x4

    .line 311
    :goto_0
    new-array v1, v3, [B

    .line 312
    .local v1, intArray:[B
    add-int/lit8 v2, v3, -0x1

    .line 313
    .local v2, s:I
    move v0, v2

    .local v0, i:I
    :goto_1
    if-gez v0, :cond_3

    .line 317
    return-object v1

    .line 301
    .end local v0           #i:I
    .end local v1           #intArray:[B
    .end local v2           #s:I
    :cond_0
    const/16 v4, 0x3fff

    if-le p0, v4, :cond_1

    .line 302
    const/high16 v4, 0x80

    or-int/2addr p0, v4

    .line 303
    const/4 v3, 0x3

    goto :goto_0

    .line 304
    :cond_1
    const/16 v4, 0x3f

    if-le p0, v4, :cond_2

    .line 305
    or-int/lit16 p0, p0, 0x4000

    .line 306
    const/4 v3, 0x2

    goto :goto_0

    .line 308
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 314
    .restart local v0       #i:I
    .restart local v1       #intArray:[B
    .restart local v2       #s:I
    :cond_3
    sub-int v4, v2, v0

    mul-int/lit8 v4, v4, 0x8

    shr-int v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 313
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private static int2Byte(I)[B
    .locals 4
    .parameter "length"

    .prologue
    const/4 v3, 0x4

    .line 365
    new-array v0, v3, [B

    .line 366
    .local v0, b:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 369
    return-object v0

    .line 367
    :cond_0
    rsub-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static int2Byte(II)[B
    .locals 4
    .parameter "num"
    .parameter "bitLength"

    .prologue
    .line 381
    new-array v0, p1, [B

    .line 382
    .local v0, b:[B
    add-int/lit8 v2, p1, -0x1

    .line 383
    .local v2, start:I
    move v1, v2

    .local v1, i:I
    :goto_0
    if-gez v1, :cond_0

    .line 386
    return-object v0

    .line 384
    :cond_0
    sub-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 383
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static long2Byte(J)[B
    .locals 5
    .parameter "num"

    .prologue
    const/16 v4, 0x8

    .line 396
    new-array v0, v4, [B

    .line 397
    .local v0, b:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v4, :cond_0

    .line 400
    return-object v0

    .line 398
    :cond_0
    mul-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v2, v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

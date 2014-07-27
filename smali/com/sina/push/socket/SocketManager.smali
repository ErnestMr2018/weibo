.class public final Lcom/sina/push/socket/SocketManager;
.super Ljava/lang/Object;
.source "SocketManager.java"


# static fields
.field private static final FLAG_MASK:C = '\u00c0'

.field private static final HANDSHAKE_ENCRYPTION_RC4:I = 0x3

.field private static final HANDSHAKE_ENCRYPTION_RSA:I = 0x2

.field private static final HANDSHAKE_FAILED:I = 0x0

.field private static final HANDSHAKE_PLAIN:I = 0x1

.field public static final MAX_RESPONEDATA_LENGTH:I = 0x19000

.field private static final SOCKET_CONN_TIMEOUT:I = 0x1388

.field private static final TIMEOUT_DELAY:J = 0x2710L

.field public static flag:I

.field public static serial:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRC4KeyRaw:[B

.field private mSocket:Ljava/net/Socket;

.field private mSocketIn:Ljava/io/BufferedInputStream;

.field private mSocketOut:Ljava/io/OutputStream;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput v0, Lcom/sina/push/socket/SocketManager;->serial:I

    .line 53
    sput v0, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter "host"
    .parameter "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    .line 45
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    .line 46
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 63
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NoSignalException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    sput v2, Lcom/sina/push/socket/SocketManager;->serial:I

    .line 68
    sput v2, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 69
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    .line 70
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 72
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    .line 73
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    .line 76
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->handshake()V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 3
    .parameter "host"
    .parameter "port"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    .line 45
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    .line 46
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 81
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NoSignalException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    sput v2, Lcom/sina/push/socket/SocketManager;->serial:I

    .line 86
    sput v2, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 87
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    .line 88
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Establish socket: host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    .line 92
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    .line 94
    iput-object p3, p0, Lcom/sina/push/socket/SocketManager;->mContext:Landroid/content/Context;

    .line 97
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->handshake()V

    .line 98
    return-void
.end method

.method private cancelTimer(Ljava/util/Timer;)V
    .locals 1
    .parameter "timer"

    .prologue
    .line 564
    const-string v0, "cancelTimer"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 565
    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 569
    :cond_0
    return-void
.end method

.method private decryptData(Lcom/sina/push/socket/BinMessage;)V
    .locals 7
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 529
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherData()[B

    move-result-object v1

    .line 530
    .local v1, data:[B
    iget-object v5, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v1, v5}, Lcom/sina/push/socket/CipherHelper;->rc4Decrypt([B[B)[B

    move-result-object v2

    .local v2, decrypted:[B
    move-object v1, v4

    .line 531
    check-cast v1, [B

    .line 533
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherDataStart()I

    move-result v3

    .line 534
    .local v3, dstPos:I
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 535
    .local v0, all:[B
    array-length v5, v0

    array-length v6, v2

    add-int/2addr v6, v3

    if-ne v5, v6, :cond_0

    .line 536
    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 537
    check-cast v2, [B

    .line 540
    :cond_0
    return-void
.end method

.method private encryptData(Lcom/sina/push/socket/BinMessage;)V
    .locals 7
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 515
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherData()[B

    move-result-object v1

    .line 516
    .local v1, data:[B
    iget-object v5, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v1, v5}, Lcom/sina/push/socket/CipherHelper;->rc4Encrypt([B[B)[B

    move-result-object v3

    .local v3, encrypted:[B
    move-object v1, v4

    .line 517
    check-cast v1, [B

    .line 519
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherDataStart()I

    move-result v2

    .line 520
    .local v2, dstPos:I
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 521
    .local v0, all:[B
    array-length v5, v0

    array-length v6, v3

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_0

    .line 522
    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 523
    check-cast v3, [B

    .line 525
    :cond_0
    return-void
.end method

.method private getDataLength([BII)I
    .locals 3
    .parameter "data"
    .parameter "startIndex"
    .parameter "sizeLength"

    .prologue
    .line 473
    const/4 v0, 0x0

    .line 474
    .local v0, dataLength:I
    move v1, p2

    .local v1, i:I
    :goto_0
    add-int v2, p2, p3

    if-lt v1, v2, :cond_0

    .line 483
    return v0

    .line 475
    :cond_0
    if-ne v1, p2, :cond_1

    .line 476
    aget-byte v2, p1, v1

    and-int/lit8 v0, v2, 0x3f

    .line 474
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 479
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_1
.end method

.method private getResponseData()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    .line 212
    const/4 v2, -0x1

    .line 213
    .local v2, c:I
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v9, 0x4

    new-array v4, v9, [B

    .line 215
    .local v4, head:[B
    iget-object v9, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v9, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-ne v11, v2, :cond_0

    .line 216
    new-instance v9, Ljava/io/IOException;

    const-string v10, "getResponseData reach end"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 219
    :cond_0
    invoke-virtual {v0, v4, v10, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220
    aget-byte v9, v4, v10

    invoke-direct {p0, v9}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v8

    .line 221
    .local v8, sizeLength:I
    invoke-direct {p0, v4, v10, v8}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v3

    .line 222
    .local v3, dataLength:I
    add-int v9, v8, v3

    sub-int v5, v9, v2

    .line 224
    .local v5, last:I
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getResponseData------sizeLength="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getResponseData------dataLength="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getResponseData------buffer Length="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 229
    const v9, 0x19000

    if-le v5, v9, :cond_1

    .line 230
    new-instance v9, Ljava/io/IOException;

    const-string v10, "getResponseData overload"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 233
    :cond_1
    new-array v1, v5, [B

    .line 235
    .local v1, buffer:[B
    const/4 v6, 0x0

    .line 236
    .local v6, offset:I
    move v7, v5

    .line 239
    .local v7, remaining:I
    :cond_2
    :goto_0
    if-gtz v7, :cond_3

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "socket->recv: data.size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    return-object v9

    .line 241
    :cond_3
    iget-object v9, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v9, v1, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-eq v2, v11, :cond_2

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getResponseData.read------offset="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 243
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getResponseData.read------read size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 246
    add-int/2addr v6, v2

    .line 247
    sub-int v7, v5, v6

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getResponseData.read------remaining size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getSizeLength(B)I
    .locals 2
    .parameter "data"

    .prologue
    .line 467
    and-int/lit16 v1, p1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v1, 0x3

    .line 469
    .local v0, flag:I
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method private handleBinMessage(Lcom/sina/push/socket/BinMessage;)V
    .locals 20
    .parameter "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/sina/push/socket/BinMessage;->getMsgType()I

    move-result v14

    .line 354
    .local v14, type:I
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "\u901a\u77e5\u534f\u8bae\u7248\u672c MsgType = "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 356
    packed-switch v14, :pswitch_data_0

    .line 446
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    move/from16 v17, v0

    if-nez v17, :cond_5

    .line 447
    new-instance v17, Ljava/io/IOException;

    const-string v18, "handshake failed"

    invoke-direct/range {v17 .. v18}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 358
    :pswitch_0
    const-string v17, "\u901a\u77e5\u534f\u8bae\u4e0d\u517c\u5bb9 "

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 359
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto :goto_0

    .line 364
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/push/socket/BinMessage;->getBody()[B

    move-result-object v3

    .line 365
    .local v3, body:[B
    array-length v0, v3

    move/from16 v17, v0

    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 366
    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v15, v0, [B

    .line 367
    .local v15, v:[B
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v3, v0, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    invoke-static {v15}, Lcom/sina/push/utils/SinaPushUtil;->byte2Int([B)I

    move-result v16

    .line 370
    .local v16, version:I
    const/16 v17, 0x4

    aget-byte v7, v3, v17

    .line 371
    .local v7, encrytmode:I
    const/16 v17, 0x5

    aget-byte v4, v3, v17

    .line 374
    .local v4, compressmode:I
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "socket->recv: [version="

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " encrytmode="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " compressmode="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 375
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "]"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 374
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 377
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    .line 380
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/push/socket/SocketManager;->getResponseData()[B

    move-result-object v5

    .line 381
    .local v5, data:[B
    const/16 v17, 0x0

    aget-byte v17, v5, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v12

    .line 382
    .local v12, sizeLength:I
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v5, v1, v12}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v6

    .line 383
    .local v6, dataLength:I
    new-instance v10, Lcom/sina/push/socket/BinMessage;

    invoke-direct {v10, v5, v12, v6}, Lcom/sina/push/socket/BinMessage;-><init>([BII)V

    .line 384
    .local v10, msg:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {v10}, Lcom/sina/push/socket/BinMessage;->getBody()[B

    move-result-object v11

    .line 387
    .local v11, msgBody:[B
    const/4 v13, 0x0

    .line 388
    .local v13, startIndex:I
    aget-byte v17, v11, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v12

    .line 389
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v12}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v6

    .line 390
    const/4 v9, 0x0

    check-cast v9, [B

    .line 391
    .local v9, keyN:[B
    if-lez v6, :cond_1

    .line 393
    new-array v9, v6, [B

    .line 394
    add-int v17, v13, v12

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v0, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    const-string v17, "rsakey n"

    move-object/from16 v0, v17

    invoke-static {v0, v9}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 399
    :cond_1
    add-int v13, v12, v6

    .line 400
    aget-byte v17, v11, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v12

    .line 401
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v12}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v6

    .line 402
    const/4 v8, 0x0

    check-cast v8, [B

    .line 403
    .local v8, keyE:[B
    if-lez v6, :cond_2

    .line 405
    new-array v8, v6, [B

    .line 406
    add-int v17, v13, v12

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    const-string v17, "rsakey e"

    move-object/from16 v0, v17

    invoke-static {v0, v8}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 410
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/sina/push/socket/SocketManager;->sendRC4Key([B[B)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 411
    const/16 v17, 0x1

    sput v17, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 412
    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 417
    :goto_1
    const/4 v11, 0x0

    check-cast v11, [B

    .line 418
    const/4 v8, 0x0

    check-cast v8, [B

    .line 419
    const/4 v9, 0x0

    check-cast v9, [B

    .line 420
    goto/16 :goto_0

    .line 414
    :cond_3
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto :goto_1

    .line 423
    .end local v5           #data:[B
    .end local v6           #dataLength:I
    .end local v8           #keyE:[B
    .end local v9           #keyN:[B
    .end local v10           #msg:Lcom/sina/push/socket/BinMessage;
    .end local v11           #msgBody:[B
    .end local v12           #sizeLength:I
    .end local v13           #startIndex:I
    :pswitch_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/sina/push/socket/SocketManager;->sendRC4Key([B[B)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 424
    const/16 v17, 0x1

    sput v17, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 425
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto/16 :goto_0

    .line 427
    :cond_4
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto/16 :goto_0

    .line 432
    :pswitch_4
    const/16 v17, 0x0

    sput v17, Lcom/sina/push/socket/SocketManager;->flag:I

    goto/16 :goto_0

    .line 450
    .end local v3           #body:[B
    .end local v4           #compressmode:I
    .end local v7           #encrytmode:I
    .end local v15           #v:[B
    .end local v16           #version:I
    :cond_5
    return-void

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private handleMessage([B)Lcom/sina/push/socket/BinMessage;
    .locals 5
    .parameter "data"

    .prologue
    const/4 v4, 0x0

    .line 309
    const/4 v1, 0x0

    .line 311
    .local v1, msg:Lcom/sina/push/socket/BinMessage;
    if-eqz p1, :cond_1

    array-length v3, p1

    if-lez v3, :cond_1

    .line 313
    aget-byte v3, p1, v4

    invoke-direct {p0, v3}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v2

    .line 314
    .local v2, sizeLength:I
    invoke-direct {p0, p1, v4, v2}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v0

    .line 316
    .local v0, dataLength:I
    new-instance v1, Lcom/sina/push/socket/BinMessage;

    .end local v1           #msg:Lcom/sina/push/socket/BinMessage;
    invoke-direct {v1, p1, v2, v0}, Lcom/sina/push/socket/BinMessage;-><init>([BII)V

    .line 318
    .restart local v1       #msg:Lcom/sina/push/socket/BinMessage;
    iget v3, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 319
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/push/socket/SocketManager;->decryptData(Lcom/sina/push/socket/BinMessage;)V

    .line 320
    const-string v3, "decrytData"

    invoke-virtual {v1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 323
    .end local v0           #dataLength:I
    .end local v2           #sizeLength:I
    :cond_1
    return-object v1
.end method

.method private handshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 492
    const/4 v2, 0x1

    iput v2, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 496
    :try_start_0
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->sendVersion()[B

    move-result-object v1

    .line 498
    .local v1, responseData:[B
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 500
    invoke-direct {p0, v1}, Lcom/sina/push/socket/SocketManager;->handshakeResponseData([B)V

    .line 512
    :goto_0
    return-void

    .line 504
    :cond_0
    const-string v2, "handshake responseData Null"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    .end local v1           #responseData:[B
    :catch_0
    move-exception v0

    .line 508
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 509
    new-instance v2, Ljava/io/IOException;

    const-string v3, "HandShakeException"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private handshakeResponseData([B)V
    .locals 5
    .parameter "rawData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 328
    aget-byte v3, p1, v4

    invoke-direct {p0, v3}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v2

    .line 329
    .local v2, sizeLength:I
    invoke-direct {p0, p1, v4, v2}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v0

    .line 331
    .local v0, dataLength:I
    new-instance v1, Lcom/sina/push/socket/BinMessage;

    invoke-direct {v1, p1, v2, v0}, Lcom/sina/push/socket/BinMessage;-><init>([BII)V

    .line 332
    .local v1, msg:Lcom/sina/push/socket/BinMessage;
    invoke-direct {p0, v1}, Lcom/sina/push/socket/SocketManager;->handleBinMessage(Lcom/sina/push/socket/BinMessage;)V

    .line 333
    return-void
.end method

.method private sendRC4Key([B[B)Z
    .locals 8
    .parameter "rsaKeyN"
    .parameter "rsaKeyE"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lcom/sina/push/socket/CipherHelper;->generateRC4Key()[B

    move-result-object v6

    iput-object v6, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    .line 284
    const-string v6, "rc4key_raw"

    iget-object v7, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v6, v7}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 285
    iget-object v2, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    .line 286
    .local v2, rc4Key:[B
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 287
    invoke-static {p1, p2}, Lcom/sina/push/socket/CipherHelper;->generateRsaPublicKey([B[B)Ljava/security/PublicKey;

    move-result-object v5

    .line 288
    .local v5, rsaKey:Ljava/security/PublicKey;
    iget-object v6, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v6, v5}, Lcom/sina/push/socket/CipherHelper;->rsaEncrypt([BLjava/security/PublicKey;)[B

    move-result-object v2

    .line 289
    const-string v6, "rc4key"

    invoke-static {v6, v2}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 291
    .end local v5           #rsaKey:Ljava/security/PublicKey;
    :cond_0
    new-instance v1, Lcom/sina/push/message/C2SRC4KeyMessage;

    invoke-direct {v1, v2}, Lcom/sina/push/message/C2SRC4KeyMessage;-><init>([B)V

    .line 292
    .local v1, msg:Lcom/sina/push/message/C2SRC4KeyMessage;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "socket->send: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/sina/push/message/C2SRC4KeyMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v3

    .line 296
    .local v3, rc4KeyMsg:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {v3}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 297
    .local v0, all:[B
    const-string v6, "all"

    invoke-static {v6, v0}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 298
    invoke-virtual {p0, v3}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B

    move-result-object v4

    .line 299
    .local v4, resp:[B
    if-nez v4, :cond_1

    .line 300
    const-string v6, "send rc4key Err!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 301
    const/4 v6, 0x0

    .line 304
    :goto_0
    return v6

    .line 303
    :cond_1
    const-string v6, "socket->recv: rc4key ok"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 304
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private sendVersion()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/sina/push/message/VersionMessage;

    invoke-direct {v0}, Lcom/sina/push/message/VersionMessage;-><init>()V

    .line 269
    .local v0, versionMsg:Lcom/sina/push/message/VersionMessage;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/sina/push/message/VersionMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B

    move-result-object v1

    return-object v1
.end method

.method private timeOutTimer()Ljava/util/Timer;
    .locals 6

    .prologue
    .line 545
    const-string v3, "timeOutTimer"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 546
    const/4 v1, 0x0

    .line 548
    .local v1, timer:Ljava/util/Timer;
    :try_start_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .end local v1           #timer:Ljava/util/Timer;
    .local v2, timer:Ljava/util/Timer;
    :try_start_1
    new-instance v3, Lcom/sina/push/socket/SocketManager$1;

    invoke-direct {v3, p0}, Lcom/sina/push/socket/SocketManager$1;-><init>(Lcom/sina/push/socket/SocketManager;)V

    .line 555
    const-wide/16 v4, 0x2710

    .line 549
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 560
    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    :goto_0
    return-object v2

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, e:Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 560
    const/4 v2, 0x0

    goto :goto_0

    .line 557
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #timer:Ljava/util/Timer;
    .restart local v2       #timer:Ljava/util/Timer;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    goto :goto_1
.end method

.method private static uniteBytes(BB)B
    .locals 8
    .parameter "src0"
    .parameter "src1"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    new-array v5, v7, [B

    aput-byte p0, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 339
    .local v0, _b0:B
    shl-int/lit8 v3, v0, 0x4

    int-to-byte v0, v3

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    new-array v5, v7, [B

    aput-byte p1, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 341
    .local v1, _b1:B
    xor-int v3, v0, v1

    int-to-byte v2, v3

    .line 342
    .local v2, ret:B
    return v2
.end method


# virtual methods
.method public readBinMessage()Lcom/sina/push/socket/BinMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    .local v1, result:Lcom/sina/push/socket/BinMessage;
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->getResponseData()[B

    move-result-object v0

    .line 166
    .local v0, raw:[B
    array-length v2, v0

    if-lez v2, :cond_0

    .line 167
    const-string v2, "readBinMessage"

    invoke-static {v2, v0}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 168
    invoke-direct {p0, v0}, Lcom/sina/push/socket/SocketManager;->handleMessage([B)Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    .line 172
    return-object v1

    .line 170
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "readBinMessage raw is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V
    .locals 3
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "head.type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getMsgType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " head.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 146
    const-string v1, "sendBinMessage pre encrypt"

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 147
    const/4 v1, 0x2

    iget v2, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/push/socket/SocketManager;->encryptData(Lcom/sina/push/socket/BinMessage;)V

    .line 150
    const-string v1, "sendBinMessage after encrypt"

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 154
    .local v0, data:[B
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->send: data.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 159
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 161
    :cond_2
    return-void
.end method

.method public sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B
    .locals 4
    .parameter "msg"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->timeOutTimer()Ljava/util/Timer;

    move-result-object v2

    .line 130
    .local v2, timer:Ljava/util/Timer;
    const/4 v0, 0x0

    check-cast v0, [B

    .line 132
    .local v0, data:[B
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 133
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->getResponseData()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    invoke-direct {p0, v2}, Lcom/sina/push/socket/SocketManager;->cancelTimer(Ljava/util/Timer;)V

    .line 139
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-direct {p0, v2}, Lcom/sina/push/socket/SocketManager;->cancelTimer(Ljava/util/Timer;)V

    goto :goto_0

    .line 136
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 137
    invoke-direct {p0, v2}, Lcom/sina/push/socket/SocketManager;->cancelTimer(Ljava/util/Timer;)V

    .line 138
    throw v3
.end method

.method public sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;
    .locals 4
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 117
    .local v1, result:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {p0, p1}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B

    move-result-object v0

    .line 119
    .local v0, raw:[B
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 120
    const-string v2, "c2l_link response"

    invoke-static {v2, v0}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 121
    invoke-direct {p0, v0}, Lcom/sina/push/socket/SocketManager;->handleMessage([B)Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    .line 125
    return-object v1

    .line 123
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "sendMessageWithResponse raw is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public declared-synchronized shutDownConnection()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    :goto_2
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 187
    .local v0, e:Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 180
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 193
    :catch_1
    move-exception v0

    .line 195
    .restart local v0       #e:Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 201
    .end local v0           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 203
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

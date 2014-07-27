.class public Lcom/sina/push/parser/BinMessageParser;
.super Ljava/lang/Object;
.source "BinMessageParser.java"


# static fields
.field private static final FLAG_MASK:C = '\u00c0'

.field private static final MSGTYPE_ACTIONPACKET:I = 0x1b

.field private static final MSGTYPE_AUTHRESULT:I = 0xd

.field private static final MSGTYPE_CLICKRESULT:I = 0x17

.field private static final MSGTYPE_CONNECTRESULT:I = 0xb

.field private static final MSGTYPE_DISCONNECTMSG:I = 0x14

.field private static final MSGTYPE_HEARTBEATRESULT:I = 0x11

.field private static final MSGTYPE_LOGINRESULT:I = 0xf

.field private static final MSGTYPE_PUSHMSG:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dealActionPacket(Lcom/sina/push/response/ActionPacket;[B)V
    .locals 2
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 199
    const-string v0, "ActionPacket"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/ActionPacket;->setPacketType(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/ActionPacket;->setType(I)V

    .line 201
    invoke-static {p1, v1, v1}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/ActionPacket;->setValue(I)V

    .line 202
    return-void
.end method

.method private static dealAuthPacket(Lcom/sina/push/response/AuthPacket;[B)V
    .locals 9
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 160
    const-string v7, "AuthResult"

    invoke-virtual {p0, v7}, Lcom/sina/push/response/AuthPacket;->setPacketType(Ljava/lang/String;)V

    .line 161
    const/4 v7, 0x0

    aget-byte v7, p1, v7

    invoke-virtual {p0, v7}, Lcom/sina/push/response/AuthPacket;->setResult(I)V

    .line 162
    invoke-static {p1, v8}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v2

    .line 163
    .local v2, flagLength:I
    invoke-static {p1, v8, v2}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v1

    .line 168
    .local v1, dataLength:I
    add-int/lit8 v7, v2, 0x1

    invoke-static {p1, v7, v1}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, aid:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/push/response/AuthPacket;->setAid(Ljava/lang/String;)V

    .line 171
    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v1

    aget-byte v7, p1, v7

    invoke-virtual {p0, v7}, Lcom/sina/push/response/AuthPacket;->setClose(I)V

    .line 172
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    invoke-static {p1, v7}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v5

    .line 173
    .local v5, ipFlagLength:I
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    invoke-static {p1, v7, v5}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v4

    .line 174
    .local v4, ipDataLength:I
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    invoke-static {p1, v7, v4}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, gatewayIp:Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sina/push/response/AuthPacket;->setGatewayIp(Ljava/lang/String;)V

    .line 177
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {p1, v7, v8}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v6

    .line 178
    .local v6, port:I
    invoke-virtual {p0, v6}, Lcom/sina/push/response/AuthPacket;->setGatewayPort(I)V

    .line 179
    return-void
.end method

.method private static dealClickPacket(Lcom/sina/push/response/ClickMsgPacket;[B)V
    .locals 5
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 98
    const-string v3, "ClickResult"

    invoke-virtual {p0, v3}, Lcom/sina/push/response/ClickMsgPacket;->setPacketType(Ljava/lang/String;)V

    .line 99
    invoke-static {p1, v4}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v1

    .line 100
    .local v1, flagLengthMsgId:I
    invoke-static {p1, v4, v1}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v0

    .line 101
    .local v0, dataLengthMsgId:I
    invoke-static {p1, v1, v0}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, msgId:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/sina/push/response/ClickMsgPacket;->setMsgID(Ljava/lang/String;)V

    .line 103
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v3}, Lcom/sina/push/response/ClickMsgPacket;->setResult(I)V

    .line 105
    return-void
.end method

.method private static dealConnectPacket(Lcom/sina/push/response/ConnectPacket;[B)V
    .locals 7
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 186
    const-string v4, "ConnectResult"

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setPacketType(Ljava/lang/String;)V

    .line 187
    const/4 v4, 0x0

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setResult(I)V

    .line 188
    const/4 v4, 0x1

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setNeedAuth(I)V

    .line 189
    aget-byte v4, p1, v5

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setClose(I)V

    .line 190
    invoke-static {p1, v6}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v1

    .line 191
    .local v1, flagLength:I
    invoke-static {p1, v6, v1}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v0

    .line 192
    .local v0, dataLength:I
    add-int/lit8 v4, v1, 0x3

    invoke-static {p1, v4, v0}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v2

    .line 193
    .local v2, serverIp:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/sina/push/response/ConnectPacket;->setServerIp(Ljava/lang/String;)V

    .line 194
    add-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v0

    invoke-static {p1, v4, v5}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v3

    .line 195
    .local v3, serverPort:I
    invoke-virtual {p0, v3}, Lcom/sina/push/response/ConnectPacket;->setServerPort(I)V

    .line 196
    return-void
.end method

.method private static dealDisPacket(Lcom/sina/push/response/DisconnectPacket;[B)V
    .locals 3
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 113
    const-string v0, "Disconnect"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setPacketType(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setReason(I)V

    .line 115
    invoke-static {p1, v1, v2}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setCloseWait(I)V

    .line 116
    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setReconnectWait(I)V

    .line 117
    return-void
.end method

.method private static dealHeartBeatPacket(Lcom/sina/push/response/HeartBeatPacket;[B)V
    .locals 2
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 142
    const-string v0, "HeartBeat"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/HeartBeatPacket;->setPacketType(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/HeartBeatPacket;->setHeartBeatTime(I)V

    .line 144
    return-void
.end method

.method private static dealLoginPacket(Lcom/sina/push/response/LoginPacket;[B)V
    .locals 1
    .parameter "packet"
    .parameter "body"

    .prologue
    .line 151
    const-string v0, "LoginResult"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/LoginPacket;->setPacketType(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/LoginPacket;->setResult(I)V

    .line 153
    return-void
.end method

.method private static dealMsgPacket(Lcom/sina/push/response/PushMsgPacket;[B)V
    .locals 8
    .parameter "packet"
    .parameter "body"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 124
    const-string v6, "PushMsg"

    invoke-virtual {p0, v6}, Lcom/sina/push/response/PushMsgPacket;->setPacketType(Ljava/lang/String;)V

    .line 125
    invoke-static {p1, v7}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v3

    .line 126
    .local v3, flagLengthMsgId:I
    invoke-static {p1, v7, v3}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v1

    .line 127
    .local v1, dataLengthMsgId:I
    invoke-static {p1, v3, v1}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, msgId:Ljava/lang/String;
    invoke-virtual {p0, v5}, Lcom/sina/push/response/PushMsgPacket;->setMsgID(Ljava/lang/String;)V

    .line 129
    add-int v6, v3, v1

    invoke-static {p1, v6}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v2

    .line 130
    .local v2, flagLength:I
    add-int v6, v3, v1

    invoke-static {p1, v6, v2}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v0

    .line 131
    .local v0, dataLength:I
    add-int v6, v3, v1

    add-int/2addr v6, v2

    invoke-static {p1, v6, v0}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v4

    .line 133
    .local v4, msgData:Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/sina/push/response/PushMsgPacket;->setMsgData(Ljava/lang/String;)V

    .line 134
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    invoke-virtual {p0, v6}, Lcom/sina/push/response/PushMsgPacket;->setFeedBack(I)V

    .line 135
    return-void
.end method

.method private static getDataLength([BII)I
    .locals 3
    .parameter "body"
    .parameter "index"
    .parameter "flagLength"

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    .local v0, dataLength:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, p2, :cond_0

    .line 296
    return v0

    .line 289
    :cond_0
    if-nez v1, :cond_1

    .line 290
    aget-byte v2, p0, p1

    and-int/lit8 v0, v2, 0x3f

    .line 288
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 293
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_1
.end method

.method private static getFlagLength([BI)I
    .locals 2
    .parameter "body"
    .parameter "index"

    .prologue
    .line 272
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v1, 0x3

    .line 273
    .local v0, flag:I
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method private static getIntData([BII)I
    .locals 3
    .parameter "body"
    .parameter "index"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 249
    const v1, 0x19000

    if-le p2, v1, :cond_0

    .line 251
    new-instance v1, Lcom/sina/push/exception/PushParseException;

    const-string v2, "BinMessageParser.getStringData:read length overflow"

    invoke-direct {v1, v2}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    if-le p2, v1, :cond_1

    .line 255
    new-instance v1, Lcom/sina/push/exception/PushParseException;

    const-string v2, "BinMessageParser.getStringData: server data error"

    invoke-direct {v1, v2}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_1
    new-array v0, p2, [B

    .line 259
    .local v0, databyte:[B
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-static {v0}, Lcom/sina/push/utils/SinaPushUtil;->byte2Int([B)I

    move-result v1

    return v1
.end method

.method private static getStringData([BII)Ljava/lang/String;
    .locals 4
    .parameter "body"
    .parameter "index"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 220
    const/4 v1, 0x0

    .line 222
    .local v1, sData:Ljava/lang/String;
    const v2, 0x19000

    if-le p2, v2, :cond_0

    .line 224
    new-instance v2, Lcom/sina/push/exception/PushParseException;

    const-string v3, "BinMessageParser.getStringData:read length overflow"

    invoke-direct {v2, v3}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    if-le p2, v2, :cond_1

    .line 228
    new-instance v2, Lcom/sina/push/exception/PushParseException;

    const-string v3, "BinMessageParser.getStringData: server data error"

    invoke-direct {v2, v3}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_1
    new-array v0, p2, [B

    .line 232
    .local v0, bytes:[B
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    new-instance v1, Ljava/lang/String;

    .end local v1           #sData:Ljava/lang/String;
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 235
    .restart local v1       #sData:Ljava/lang/String;
    return-object v1
.end method

.method public static parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;
    .locals 4
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, packet:Lcom/sina/push/response/Packet;
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getMsgType()I

    move-result v1

    .line 47
    .local v1, msgType:I
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getBody()[B

    move-result-object v0

    .line 49
    .local v0, body:[B
    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    return-object v2

    .line 51
    :pswitch_1
    new-instance v2, Lcom/sina/push/response/ConnectPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/ConnectPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/sina/push/response/ConnectPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealConnectPacket(Lcom/sina/push/response/ConnectPacket;[B)V

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v2, Lcom/sina/push/response/AuthPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/AuthPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/sina/push/response/AuthPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealAuthPacket(Lcom/sina/push/response/AuthPacket;[B)V

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v2, Lcom/sina/push/response/LoginPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/LoginPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/sina/push/response/LoginPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealLoginPacket(Lcom/sina/push/response/LoginPacket;[B)V

    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v2, Lcom/sina/push/response/HeartBeatPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/HeartBeatPacket;-><init>()V

    .line 64
    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/push/response/Packet;->setSize(I)V

    move-object v3, v2

    .line 65
    check-cast v3, Lcom/sina/push/response/HeartBeatPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealHeartBeatPacket(Lcom/sina/push/response/HeartBeatPacket;[B)V

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v2, Lcom/sina/push/response/PushMsgPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/PushMsgPacket;-><init>()V

    .line 69
    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/push/response/Packet;->setSize(I)V

    move-object v3, v2

    .line 70
    check-cast v3, Lcom/sina/push/response/PushMsgPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealMsgPacket(Lcom/sina/push/response/PushMsgPacket;[B)V

    goto :goto_0

    .line 73
    :pswitch_6
    new-instance v2, Lcom/sina/push/response/DisconnectPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/DisconnectPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 74
    check-cast v3, Lcom/sina/push/response/DisconnectPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealDisPacket(Lcom/sina/push/response/DisconnectPacket;[B)V

    goto :goto_0

    .line 77
    :pswitch_7
    new-instance v2, Lcom/sina/push/response/ClickMsgPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/ClickMsgPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 78
    check-cast v3, Lcom/sina/push/response/ClickMsgPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealClickPacket(Lcom/sina/push/response/ClickMsgPacket;[B)V

    goto :goto_0

    .line 81
    :pswitch_8
    new-instance v2, Lcom/sina/push/response/ActionPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/ActionPacket;-><init>()V

    .line 82
    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/push/response/Packet;->setSize(I)V

    move-object v3, v2

    .line 83
    check-cast v3, Lcom/sina/push/response/ActionPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealActionPacket(Lcom/sina/push/response/ActionPacket;[B)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

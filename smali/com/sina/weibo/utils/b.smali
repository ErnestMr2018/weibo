.class public Lcom/sina/weibo/utils/b;
.super Ljava/lang/Object;
.source "AdHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/weibo/utils/b;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/utils/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/b;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/utils/b;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/sina/weibo/utils/b;->c:Landroid/net/wifi/WifiManager;

    .line 35
    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 2
    .parameter "encryption"

    .prologue
    const/16 v0, -0x3e8

    .line 290
    if-eq p0, v0, :cond_0

    .line 291
    const v1, 0xabcdef0

    xor-int v0, p0, v1

    .line 294
    :cond_0
    return v0
.end method

.method private static a(J)J
    .locals 10
    .parameter "encryption"

    .prologue
    const-wide/32 v7, 0xabcdef0

    const-wide/16 v0, -0x3e8

    const/16 v6, 0x20

    .line 302
    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    .line 303
    shr-long v4, p0, v6

    xor-long/2addr v4, v7

    long-to-int v2, v4

    .line 304
    .local v2, decryptionHigh:I
    xor-long v4, p0, v7

    long-to-int v3, v4

    .line 306
    .local v3, decryptionLow:I
    if-ltz v3, :cond_1

    .line 307
    int-to-long v4, v2

    shl-long/2addr v4, v6

    int-to-long v6, v3

    or-long v0, v4, v6

    .line 313
    .end local v2           #decryptionHigh:I
    .end local v3           #decryptionLow:I
    :cond_0
    :goto_0
    return-wide v0

    .line 309
    .restart local v2       #decryptionHigh:I
    .restart local v3       #decryptionLow:I
    :cond_1
    int-to-long v4, v2

    shl-long/2addr v4, v6

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v0, v4, v6

    .local v0, decryption:J
    goto :goto_0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 3
    .parameter "cid"
    .parameter "lac"
    .parameter "mcc"
    .parameter "mnc"
    .parameter "level"

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .local v0, cipherTelephoyText:Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {p1}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {p2}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {p3}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const/16 v1, -0x3e8

    if-ne p4, v1, :cond_0

    const-string v1, "-1000"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 262
    :cond_0
    invoke-static {p4}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "mac"

    .prologue
    .line 270
    const-string v5, ""

    .line 271
    .local v5, text:Ljava/lang/String;
    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 273
    .local v4, nodes:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_0

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 283
    .local v2, macValue:J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/b;->a(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v2           #macValue:J
    :goto_1
    return-object v6

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v6, "-1000"

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/utils/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/utils/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/utils/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/utils/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/sina/weibo/utils/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/f/u;->a(Landroid/content/Context;)I

    move-result v0

    .line 48
    .local v0, infType:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49
    const-string v1, "-1000"

    .line 51
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v2, p0, Lcom/sina/weibo/utils/b;->c:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/utils/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 58
    .local v0, info:Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, md5MacAddress:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    .end local v0           #info:Landroid/net/wifi/WifiInfo;
    .end local v1           #md5MacAddress:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 60
    .restart local v0       #info:Landroid/net/wifi/WifiInfo;
    .restart local v1       #md5MacAddress:Ljava/lang/String;
    :cond_0
    const-string v1, "-1000"

    goto :goto_0

    .line 63
    .end local v0           #info:Landroid/net/wifi/WifiInfo;
    .end local v1           #md5MacAddress:Ljava/lang/String;
    :cond_1
    const-string v1, "-1000"

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v2, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_2

    .line 69
    const-string v0, "-1000"

    .line 70
    .local v0, cdmaType:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 71
    .local v1, cell:Landroid/telephony/CellLocation;
    if-nez v1, :cond_0

    .line 72
    const-string v0, "-1000"

    .line 81
    .end local v0           #cdmaType:Ljava/lang/String;
    .end local v1           #cell:Landroid/telephony/CellLocation;
    :goto_0
    return-object v0

    .line 74
    .restart local v0       #cdmaType:Ljava/lang/String;
    .restart local v1       #cell:Landroid/telephony/CellLocation;
    :cond_0
    instance-of v2, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_1

    .line 75
    const-string v0, "0"

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 81
    .end local v0           #cdmaType:Ljava/lang/String;
    .end local v1           #cell:Landroid/telephony/CellLocation;
    :cond_2
    const-string v0, "-1000"

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 88
    const-string v0, "-1000"

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/sina/weibo/f/u;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 34

    .prologue
    .line 97
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v31, telephonyText:Ljava/lang/StringBuilder;
    const/16 v30, 0x0

    .line 100
    .local v30, telephonyNum:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    move-object/from16 v32, v0

    if-eqz v32, :cond_4

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v29

    .line 102
    .local v29, operator:Ljava/lang/String;
    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v32

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_1

    .line 103
    :cond_0
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 200
    .end local v29           #operator:Ljava/lang/String;
    :goto_0
    return-object v32

    .line 110
    .restart local v29       #operator:Ljava/lang/String;
    :cond_1
    const/16 v32, 0x0

    const/16 v33, 0x3

    :try_start_0
    move-object/from16 v0, v29

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 111
    .local v21, mcc:I
    const/16 v32, 0x3

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v22

    .line 117
    .local v22, mnc:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    .line 118
    .local v7, cell:Landroid/telephony/CellLocation;
    if-nez v7, :cond_2

    .line 119
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    .line 112
    .end local v7           #cell:Landroid/telephony/CellLocation;
    .end local v21           #mcc:I
    .end local v22           #mnc:I
    :catch_0
    move-exception v15

    .line 113
    .local v15, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v15}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 114
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    .line 122
    .end local v15           #e:Ljava/lang/NumberFormatException;
    .restart local v7       #cell:Landroid/telephony/CellLocation;
    .restart local v21       #mcc:I
    .restart local v22       #mnc:I
    :cond_2
    instance-of v0, v7, Landroid/telephony/gsm/GsmCellLocation;

    move/from16 v32, v0

    if-eqz v32, :cond_5

    move-object v9, v7

    .line 127
    check-cast v9, Landroid/telephony/gsm/GsmCellLocation;

    .line 128
    .local v9, currentCell:Landroid/telephony/gsm/GsmCellLocation;
    invoke-virtual {v9}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v10

    .line 129
    .local v10, currentCid:I
    invoke-virtual {v9}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v11

    .line 130
    .local v11, currentLac:I
    const/16 v12, -0x3e8

    .line 132
    .local v12, currentLevel:I
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v10, v11, v0, v1, v12}, Lcom/sina/weibo/utils/b;->a(IIIII)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v30, v30, 0x1

    .line 163
    .end local v9           #currentCell:Landroid/telephony/gsm/GsmCellLocation;
    .end local v10           #currentCid:I
    .end local v11           #currentLac:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v24

    .line 165
    .local v24, neighborCells:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v32

    if-lez v32, :cond_4

    .line 166
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 173
    .local v20, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/telephony/NeighboringCellInfo;>;"
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_4

    .line 174
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/telephony/NeighboringCellInfo;

    .line 175
    .local v23, neighborCell:Landroid/telephony/NeighboringCellInfo;
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v25

    .line 176
    .local v25, neighborCid:I
    const/16 v32, -0x1

    move/from16 v0, v25

    move/from16 v1, v32

    if-eq v0, v1, :cond_3

    .line 180
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    .line 181
    .local v28, newClass:Ljava/lang/Class;
    const-string v32, "getLac"

    const/16 v33, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    .line 182
    .local v17, getLac:Ljava/lang/reflect/Method;
    const/16 v32, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v26

    .line 187
    .end local v17           #getLac:Ljava/lang/reflect/Method;
    .end local v28           #newClass:Ljava/lang/Class;
    .local v26, neighborLac:I
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v32

    mul-int/lit8 v32, v32, 0x2

    add-int/lit8 v27, v32, -0x71

    .line 189
    .local v27, neighborLevel:I
    const-string v32, "@"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/b;->a(IIIII)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v30, v30, 0x1

    .line 193
    const/16 v32, 0x3

    move/from16 v0, v30

    move/from16 v1, v32

    if-ne v0, v1, :cond_3

    .line 200
    .end local v7           #cell:Landroid/telephony/CellLocation;
    .end local v12           #currentLevel:I
    .end local v20           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/telephony/NeighboringCellInfo;>;"
    .end local v21           #mcc:I
    .end local v22           #mnc:I
    .end local v23           #neighborCell:Landroid/telephony/NeighboringCellInfo;
    .end local v24           #neighborCells:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .end local v25           #neighborCid:I
    .end local v26           #neighborLac:I
    .end local v27           #neighborLevel:I
    .end local v29           #operator:Ljava/lang/String;
    :cond_4
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v30 .. v30}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "@"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    .line 142
    .restart local v7       #cell:Landroid/telephony/CellLocation;
    .restart local v21       #mcc:I
    .restart local v22       #mnc:I
    .restart local v29       #operator:Ljava/lang/String;
    :cond_5
    :try_start_2
    const-string v32, "android.telephony.cdma.CdmaCellLocation"

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v28

    .line 143
    .restart local v28       #newClass:Ljava/lang/Class;
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    .local v5, cdmaCell:Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 145
    .local v6, cdmaClass:Ljava/lang/Class;
    const-string v32, "getBaseStationId"

    const/16 v33, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    .line 146
    .local v16, getBaseStationId:Ljava/lang/reflect/Method;
    const/16 v32, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v32

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 147
    .local v8, currentBid:I
    const-string v32, "getNetworkId"

    const/16 v33, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    .line 148
    .local v18, getNetworkId:Ljava/lang/reflect/Method;
    const/16 v32, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v32

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 149
    .local v13, currentNid:I
    const-string v32, "getSystemId"

    const/16 v33, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19

    .line 150
    .local v19, getSystemId:Ljava/lang/reflect/Method;
    const/16 v32, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v32

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 151
    .local v14, currentSid:I
    const/16 v12, -0x3e8

    .line 153
    .restart local v12       #currentLevel:I
    move/from16 v0, v21

    invoke-static {v8, v13, v0, v14, v12}, Lcom/sina/weibo/utils/b;->a(IIIII)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_1

    .line 156
    .end local v5           #cdmaCell:Ljava/lang/Object;
    .end local v6           #cdmaClass:Ljava/lang/Class;
    .end local v8           #currentBid:I
    .end local v12           #currentLevel:I
    .end local v13           #currentNid:I
    .end local v14           #currentSid:I
    .end local v16           #getBaseStationId:Ljava/lang/reflect/Method;
    .end local v18           #getNetworkId:Ljava/lang/reflect/Method;
    .end local v19           #getSystemId:Ljava/lang/reflect/Method;
    .end local v28           #newClass:Ljava/lang/Class;
    :catch_1
    move-exception v15

    .line 157
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    .line 183
    .end local v15           #e:Ljava/lang/Exception;
    .restart local v12       #currentLevel:I
    .restart local v20       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/telephony/NeighboringCellInfo;>;"
    .restart local v23       #neighborCell:Landroid/telephony/NeighboringCellInfo;
    .restart local v24       #neighborCells:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .restart local v25       #neighborCid:I
    :catch_2
    move-exception v15

    .line 184
    .restart local v15       #e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    const/16 v26, -0x3e8

    .restart local v26       #neighborLac:I
    goto/16 :goto_2
.end method

.method public h()Ljava/lang/String;
    .locals 11

    .prologue
    .line 207
    const-string v8, ""

    .line 208
    .local v8, wifiText:Ljava/lang/String;
    const/4 v7, 0x0

    .line 210
    .local v7, wifiCount:I
    iget-object v9, p0, Lcom/sina/weibo/utils/b;->c:Landroid/net/wifi/WifiManager;

    if-eqz v9, :cond_3

    .line 211
    iget-object v9, p0, Lcom/sina/weibo/utils/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 213
    .local v0, currentConnect:Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, mac:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 217
    invoke-static {v3}, Lcom/sina/weibo/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 249
    .end local v0           #currentConnect:Landroid/net/wifi/WifiInfo;
    .end local v3           #mac:Ljava/lang/String;
    :goto_0
    return-object v9

    .line 221
    .restart local v0       #currentConnect:Landroid/net/wifi/WifiInfo;
    .restart local v3       #mac:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v9

    sget-object v10, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    if-eq v9, v10, :cond_3

    .line 222
    iget-object v9, p0, Lcom/sina/weibo/utils/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 224
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 225
    const/high16 v4, -0x8000

    .line 226
    .local v4, maxLevel:I
    const/4 v5, 0x0

    .line 227
    .local v5, resultCell:Landroid/net/wifi/ScanResult;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/net/wifi/ScanResult;>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 232
    .local v6, scanCell:Landroid/net/wifi/ScanResult;
    iget v9, v6, Landroid/net/wifi/ScanResult;->level:I

    if-le v9, v4, :cond_1

    .line 233
    move-object v5, v6

    .line 234
    iget v4, v6, Landroid/net/wifi/ScanResult;->level:I

    goto :goto_1

    .line 238
    .end local v6           #scanCell:Landroid/net/wifi/ScanResult;
    :cond_2
    if-eqz v5, :cond_3

    .line 239
    iget-object v9, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/sina/weibo/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 249
    .end local v0           #currentConnect:Landroid/net/wifi/WifiInfo;
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/net/wifi/ScanResult;>;"
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v3           #mac:Ljava/lang/String;
    .end local v4           #maxLevel:I
    .end local v5           #resultCell:Landroid/net/wifi/ScanResult;
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/sina/weibo/utils/b;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 321
    iget-object v4, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_0

    .line 322
    iget-object v4, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, imsi:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 325
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 326
    .local v2, value:J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/b;->a(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 333
    .end local v1           #imsi:Ljava/lang/String;
    .end local v2           #value:J
    :goto_0
    return-object v4

    .line 327
    .restart local v1       #imsi:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 328
    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v4, "-1000"

    goto :goto_0

    .line 333
    .end local v0           #e:Ljava/lang/NumberFormatException;
    .end local v1           #imsi:Ljava/lang/String;
    :cond_0
    const-string v4, "-1000"

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    .line 340
    iget-object v4, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_3

    .line 341
    iget-object v4, p0, Lcom/sina/weibo/utils/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 342
    .local v1, imei:Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 344
    const-wide/16 v2, -0x3e8

    .line 345
    .local v2, value:J
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    .line 346
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 351
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/b;->a(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    .end local v1           #imei:Ljava/lang/String;
    .end local v2           #value:J
    :goto_1
    return-object v4

    .line 347
    .restart local v1       #imei:Ljava/lang/String;
    .restart local v2       #value:J
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_1

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v4, "-1000"

    goto :goto_1

    .line 358
    .end local v0           #e:Ljava/lang/NumberFormatException;
    .end local v1           #imei:Ljava/lang/String;
    .end local v2           #value:J
    :cond_3
    const-string v4, "-1000"

    goto :goto_1
.end method

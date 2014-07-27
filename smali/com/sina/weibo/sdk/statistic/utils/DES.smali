.class public Lcom/sina/weibo/sdk/statistic/utils/DES;
.super Ljava/lang/Object;
.source "DES.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static String2Byte(Ljava/lang/String;)[B
    .locals 6
    .parameter "hexString"

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 108
    :cond_0
    :goto_0
    return-object v1

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v1, v2

    .line 97
    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    new-array v1, v3, [B

    .line 102
    .local v1, ret:[B
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 103
    div-int/lit8 v3, v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 106
    .end local v0           #i:I
    .end local v1           #ret:[B
    :catch_0
    move-exception v3

    move-object v1, v2

    .line 108
    goto :goto_0
.end method

.method public static byte2HexString([B)Ljava/lang/String;
    .locals 5
    .parameter "b"

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v3, 0x0

    .line 82
    :goto_0
    return-object v3

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .local v1, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_1

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 76
    :cond_1
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, stmp:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .locals 7
    .parameter "src"
    .parameter "password"

    .prologue
    .line 49
    :try_start_0
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    .local v4, random:Ljava/security/SecureRandom;
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v1, v6}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 53
    .local v1, desKey:Ljavax/crypto/spec/DESKeySpec;
    const-string v6, "DES"

    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 55
    .local v3, keyFactory:Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 57
    .local v5, securekey:Ljavax/crypto/SecretKey;
    const-string v6, "DES"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 59
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 61
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 66
    .end local v0           #cipher:Ljavax/crypto/Cipher;
    .end local v1           #desKey:Ljavax/crypto/spec/DESKeySpec;
    .end local v3           #keyFactory:Ljavax/crypto/SecretKeyFactory;
    .end local v4           #random:Ljava/security/SecureRandom;
    .end local v5           #securekey:Ljavax/crypto/SecretKey;
    :goto_0
    return-object v6

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static decryptHexString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "src"
    .parameter "password"

    .prologue
    .line 21
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/utils/DES;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    .local v0, byteMi:[B
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/statistic/utils/DES;->decrypt([BLjava/lang/String;)[B

    move-result-object v1

    .line 23
    .local v1, decryptedData:[B
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v2

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .locals 7
    .parameter "datasource"
    .parameter "password"

    .prologue
    .line 28
    :try_start_0
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .local v4, random:Ljava/security/SecureRandom;
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v1, v6}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 31
    .local v1, desKey:Ljavax/crypto/spec/DESKeySpec;
    const-string v6, "DES"

    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 32
    .local v3, keyFactory:Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 34
    .local v5, securekey:Ljavax/crypto/SecretKey;
    const-string v6, "DES"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 36
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 39
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 43
    .end local v0           #cipher:Ljavax/crypto/Cipher;
    .end local v1           #desKey:Ljavax/crypto/spec/DESKeySpec;
    .end local v3           #keyFactory:Ljavax/crypto/SecretKeyFactory;
    .end local v4           #random:Ljava/security/SecureRandom;
    .end local v5           #securekey:Ljavax/crypto/SecretKey;
    :goto_0
    return-object v6

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .local v2, e:Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static encryptToHexString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "datasource"
    .parameter "password"

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/statistic/utils/DES;->encrypt([BLjava/lang/String;)[B

    move-result-object v0

    .line 17
    .local v0, encryptedData:[B
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/DES;->byte2HexString([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

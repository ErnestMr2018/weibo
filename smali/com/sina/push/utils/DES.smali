.class public Lcom/sina/push/utils/DES;
.super Ljava/lang/Object;
.source "DES.java"


# instance fields
.field private desKey:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "desKey"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/DES;->desKey:[B

    .line 17
    return-void
.end method

.method public static base64Decode(Ljava/lang/String;)[B
    .locals 2
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/Base64;->decode([C)[B

    move-result-object v0

    .line 71
    .local v0, b:[B
    goto :goto_0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 2
    .parameter "s"

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sina/push/utils/Base64;->encode([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 63
    .local v0, result:Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Lcom/sina/push/utils/DES;->base64Decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    .local v0, result:[B
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/push/utils/DES;->desDecrypt([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public desDecrypt([B)[B
    .locals 9
    .parameter "encryptText"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .local v7, sr:Ljava/security/SecureRandom;
    iget-object v6, p0, Lcom/sina/push/utils/DES;->desKey:[B

    .line 35
    .local v6, rawKeyData:[B
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v2, v6}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 36
    .local v2, dks:Ljavax/crypto/spec/DESKeySpec;
    const-string v8, "DES"

    invoke-static {v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    .line 37
    .local v5, keyFactory:Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v5, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 38
    .local v4, key:Ljavax/crypto/SecretKey;
    const-string v8, "DES"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 39
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v8, 0x2

    invoke-virtual {v0, v8, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 40
    move-object v3, p1

    .line 41
    .local v3, encryptedData:[B
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 42
    .local v1, decryptedData:[B
    return-object v1
.end method

.method public desEncrypt([B)[B
    .locals 9
    .parameter "plainText"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .local v7, sr:Ljava/security/SecureRandom;
    iget-object v6, p0, Lcom/sina/push/utils/DES;->desKey:[B

    .line 22
    .local v6, rawKeyData:[B
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v2, v6}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 23
    .local v2, dks:Ljavax/crypto/spec/DESKeySpec;
    const-string v8, "DES"

    invoke-static {v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    .line 24
    .local v5, keyFactory:Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v5, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 25
    .local v4, key:Ljavax/crypto/SecretKey;
    const-string v8, "DES"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 26
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 27
    move-object v1, p1

    .line 28
    .local v1, data:[B
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 29
    .local v3, encryptedData:[B
    return-object v3
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/push/utils/DES;->desEncrypt([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/DES;->base64Encode([B)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, result:Ljava/lang/String;
    return-object v0
.end method

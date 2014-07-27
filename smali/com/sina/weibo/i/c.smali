.class public Lcom/sina/weibo/i/c;
.super Ljava/lang/Object;
.source "RsaKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "src"

    .prologue
    .line 89
    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 90
    .local v0, cipher:Ljavax/crypto/Cipher;
    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC46y69c1rmEk6btBLCPgxJkCxdDcAH9k7kBLffgG1KWqUErjdv+aMkEZmBaprEW846YEwBn60gyBih3KU518fL3F+sv2b6xEeOxgjWO+NPgSWmT3q1up95HmmLHlgVwqTKqRUHd8+Tr43D5h+J8T69etX0YNdT5ACvm+Ar0HdarwIDAQAB"

    invoke-static {v5}, Lcom/sina/weibo/i/b;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    .line 91
    .local v3, publicKey:Ljava/security/PublicKey;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 92
    .local v2, plainText:[B
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 93
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 94
    .local v1, enBytes:[B
    new-instance v4, Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/i/a;->b([B)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    .local v4, result:Ljava/lang/String;
    return-object v4
.end method

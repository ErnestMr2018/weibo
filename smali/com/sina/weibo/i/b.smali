.class Lcom/sina/weibo/i/b;
.super Ljava/lang/Object;
.source "RsaKey.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5
    .parameter "key"

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/i/a;->a([B)[B

    move-result-object v0

    .line 22
    .local v0, keyBytes:[B
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 23
    .local v2, keySpec:Ljava/security/spec/X509EncodedKeySpec;
    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 24
    .local v1, keyFactory:Ljava/security/KeyFactory;
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    .line 25
    .local v3, publicKey:Ljava/security/PublicKey;
    return-object v3
.end method

.class public Lcom/sina/weibo/utils/dk;
.super Ljava/lang/Object;
.source "SchemeConst.java"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 268
    const-string v1, "containerid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, containerid:Ljava/lang/String;
    return-object v0
.end method

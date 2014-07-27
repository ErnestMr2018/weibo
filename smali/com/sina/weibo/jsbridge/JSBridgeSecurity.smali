.class public Lcom/sina/weibo/jsbridge/JSBridgeSecurity;
.super Ljava/lang/Object;
.source "JSBridgeSecurity.java"


# static fields
.field private static sSafeDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->sSafeDomainList:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->sSafeDomainList:Ljava/util/List;

    const-string v1, "weibo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->sSafeDomainList:Ljava/util/List;

    const-string v1, "weibo.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isContainsDomain(Ljava/lang/String;)Z
    .locals 4
    .parameter "host"

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->sSafeDomainList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 63
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->sSafeDomainList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    .local v1, safeDomain:Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    const/4 v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isLegalDomain(Ljava/lang/String;)Z
    .locals 4
    .parameter "url"

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v2

    .line 41
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, host:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->isContainsDomain(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    const/4 v2, 0x1

    goto :goto_0
.end method

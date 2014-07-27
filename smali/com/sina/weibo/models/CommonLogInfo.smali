.class public Lcom/sina/weibo/models/CommonLogInfo;
.super Ljava/lang/Object;
.source "CommonLogInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1e3ffef25764adc5L


# instance fields
.field private ap:Ljava/lang/String;

.field private dns:Ljava/lang/String;

.field private siminfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v2

    .line 37
    .local v2, netState:Lcom/sina/weibo/net/o$c;
    sget-object v4, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v2, v4, :cond_1

    .line 38
    const-string v4, "wifi"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 39
    .local v3, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    .line 40
    .local v1, dhcpInfo:Landroid/net/DhcpInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v5}, Lcom/sina/weibo/utils/be;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v5}, Lcom/sina/weibo/utils/be;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/CommonLogInfo;->dns:Ljava/lang/String;

    .line 41
    const-string v4, "wifi"

    iput-object v4, p0, Lcom/sina/weibo/models/CommonLogInfo;->ap:Ljava/lang/String;

    .line 49
    .end local v1           #dhcpInfo:Landroid/net/DhcpInfo;
    .end local v3           #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/utils/aa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/CommonLogInfo;->siminfo:Ljava/lang/String;

    .line 50
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v0

    .line 44
    .local v0, apnWrapper:Lcom/sina/weibo/net/o$a;
    if-eqz v0, :cond_0

    .line 45
    iget-object v4, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/sina/weibo/models/CommonLogInfo;->ap:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/CommonLogInfo;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public getDns()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/CommonLogInfo;->dns:Ljava/lang/String;

    return-object v0
.end method

.method public getSimInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/CommonLogInfo;->siminfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAp(Ljava/lang/String;)V
    .locals 0
    .parameter "ap"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/CommonLogInfo;->ap:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setDns(Ljava/lang/String;)V
    .locals 0
    .parameter "dns"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/CommonLogInfo;->dns:Ljava/lang/String;

    .line 70
    return-void
.end method

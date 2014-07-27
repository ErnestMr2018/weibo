.class public Lcom/sina/weibo/models/DnsInfo;
.super Ljava/lang/Object;
.source "DnsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3542140a61790d32L


# instance fields
.field private domain:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private product_path_id:Ljava/lang/String;

.field private project_id:Ljava/lang/String;

.field private sub_project_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/models/DnsInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/models/DnsInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_path_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/models/DnsInfo;->product_path_id:Ljava/lang/String;

    return-object v0
.end method

.method public getProject_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/DnsInfo;->project_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_project_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/DnsInfo;->sub_project_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .parameter "domain"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/models/DnsInfo;->domain:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .parameter "ip"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/models/DnsInfo;->ip:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setProduct_path_id(Ljava/lang/String;)V
    .locals 0
    .parameter "product_path_id"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/models/DnsInfo;->product_path_id:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setProject_id(Ljava/lang/String;)V
    .locals 0
    .parameter "project_id"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/models/DnsInfo;->project_id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setSub_project_id(Ljava/lang/String;)V
    .locals 0
    .parameter "sub_project_id"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/models/DnsInfo;->sub_project_id:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsInfo [domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/DnsInfo;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/DnsInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", product_path_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/DnsInfo;->product_path_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", project_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/DnsInfo;->project_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub_project_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/DnsInfo;->sub_project_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

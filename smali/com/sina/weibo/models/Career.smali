.class public Lcom/sina/weibo/models/Career;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Career.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79a60385d239a303L


# instance fields
.field public city:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field public end:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public start:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->city:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->city:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->company:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->company:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->department:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->department:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->province:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->province:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "obj"

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 44
    .end local p0
    :goto_0
    return-object p0

    .line 37
    .restart local p0
    :cond_0
    const-string v0, "company"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Career;->company:Ljava/lang/String;

    .line 38
    const-string v0, "department"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Career;->department:Ljava/lang/String;

    .line 39
    const-string v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Career;->province:Ljava/lang/String;

    .line 40
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Career;->city:Ljava/lang/String;

    .line 41
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    .line 42
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .parameter "city"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/models/Career;->city:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0
    .parameter "company"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/models/Career;->company:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0
    .parameter "department"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/models/Career;->department:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "end"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0
    .parameter "province"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/models/Career;->province:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0
    .parameter "start"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    .line 85
    return-void
.end method

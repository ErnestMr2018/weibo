.class public Lcom/sina/weibo/models/ActionLog;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ActionLog.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x888b1022b1ce954L


# instance fields
.field private act_code:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private featurecode:Ljava/lang/String;

.field private fid:Ljava/lang/String;

.field private lfid:Ljava/lang/String;

.field private luicode:Ljava/lang/String;

.field private oid:Ljava/lang/String;

.field private uicode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 105
    return-void
.end method


# virtual methods
.method public getAct_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->act_code:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->act_code:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->ext:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->ext:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFeaturecode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->featurecode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->featurecode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->fid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->fid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLfid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->lfid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->lfid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLuicode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->luicode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->luicode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->oid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->oid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUicode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->uicode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ActionLog;->uicode:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 113
    const-string v0, "act_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setAct_code(Ljava/lang/String;)V

    .line 114
    const-string v0, "uicode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setUicode(Ljava/lang/String;)V

    .line 115
    const-string v0, "luicode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setLuicode(Ljava/lang/String;)V

    .line 116
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setFid(Ljava/lang/String;)V

    .line 117
    const-string v0, "lfid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setLfid(Ljava/lang/String;)V

    .line 118
    const-string v0, "oid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setOid(Ljava/lang/String;)V

    .line 119
    const-string v0, "featurecode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setFeaturecode(Ljava/lang/String;)V

    .line 120
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/ActionLog;->setExt(Ljava/lang/String;)V

    .line 122
    return-object p0
.end method

.method public setAct_code(Ljava/lang/String;)V
    .locals 0
    .parameter "act_code"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->act_code:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0
    .parameter "ext"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->ext:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setFeaturecode(Ljava/lang/String;)V
    .locals 0
    .parameter "featurecode"

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->featurecode:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter "fid"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->fid:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setLfid(Ljava/lang/String;)V
    .locals 0
    .parameter "lfid"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->lfid:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setLuicode(Ljava/lang/String;)V
    .locals 0
    .parameter "luicode"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->luicode:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0
    .parameter "oid"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->oid:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/ActionLog;->uicode:Ljava/lang/String;

    .line 49
    return-void
.end method

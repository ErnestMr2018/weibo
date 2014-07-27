.class public Lcom/sina/weibo/models/ConfigEmotion;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ConfigEmotion.java"


# instance fields
.field private cn:Ljava/lang/String;

.field private en:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private resid:I

.field private tw:Ljava/lang/String;

.field private urls:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObject"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->cn:Ljava/lang/String;

    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getResid()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->resid:I

    return v0
.end method

.method public getTw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->tw:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->urls:Lorg/json/JSONObject;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 81
    const-string v0, "cn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->cn:Ljava/lang/String;

    .line 82
    const-string v0, "tw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->tw:Ljava/lang/String;

    .line 83
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->en:Ljava/lang/String;

    .line 84
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ConfigEmotion;->urls:Lorg/json/JSONObject;

    .line 85
    return-object p0
.end method

.method public setCn(Ljava/lang/String;)V
    .locals 0
    .parameter "cn"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/models/ConfigEmotion;->cn:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 0
    .parameter "en"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/models/ConfigEmotion;->en:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/models/ConfigEmotion;->path:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setResid(I)V
    .locals 0
    .parameter "resid"

    .prologue
    .line 36
    iput p1, p0, Lcom/sina/weibo/models/ConfigEmotion;->resid:I

    .line 37
    return-void
.end method

.method public setTw(Ljava/lang/String;)V
    .locals 0
    .parameter "tw"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/models/ConfigEmotion;->tw:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUrls(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "urls"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/models/ConfigEmotion;->urls:Lorg/json/JSONObject;

    .line 77
    return-void
.end method

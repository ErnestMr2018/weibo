.class public Lcom/sina/weibo/models/Attitude;
.super Lcom/sina/weibo/models/Status;
.source "Attitude.java"


# static fields
.field private static final serialVersionUID:J = 0x1231fa45ee2797dL


# instance fields
.field private attitude:Ljava/lang/String;

.field private lastAttitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/Status;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getAttitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/models/Attitude;->attitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAttitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/models/Attitude;->lastAttitude:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/models/Attitude;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "obj"

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/sina/weibo/models/Status;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 64
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    .local v1, statusObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Lcom/sina/weibo/models/Status;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .local v0, retweetedStatus:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Attitude;->setUrlList(Ljava/util/List;)V

    .line 69
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Attitude;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/Attitude;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    .line 74
    .end local v0           #retweetedStatus:Lcom/sina/weibo/models/Status;
    :cond_0
    const-string v2, "attitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Attitude;->setAttitude(Ljava/lang/String;)V

    .line 75
    const-string v2, "last_attitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Attitude;->setLastAttitude(Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public setAttitude(Ljava/lang/String;)V
    .locals 0
    .parameter "attitude"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/models/Attitude;->attitude:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setLastAttitude(Ljava/lang/String;)V
    .locals 0
    .parameter "lastAttitude"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/models/Attitude;->lastAttitude:Ljava/lang/String;

    .line 35
    return-void
.end method

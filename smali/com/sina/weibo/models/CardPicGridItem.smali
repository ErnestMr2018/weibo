.class public Lcom/sina/weibo/models/CardPicGridItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardPicGridItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x35add9c8c9afac5fL


# instance fields
.field private actionlog:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private picBigUrl:Ljava/lang/String;

.field private picMiddleUrl:Ljava/lang/String;

.field private picSmallUrl:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private status:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method


# virtual methods
.method public getActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->actionlog:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->picBigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMiddleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->picMiddleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmallUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->picSmallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/models/CardPicGridItem;->status:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 112
    const-string v1, "desc1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->desc:Ljava/lang/String;

    .line 114
    const-string v1, "pic_small"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->picSmallUrl:Ljava/lang/String;

    .line 116
    const-string v1, "pic_middle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->picMiddleUrl:Ljava/lang/String;

    .line 118
    const-string v1, "pic_big"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->picBigUrl:Ljava/lang/String;

    .line 120
    const-string v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->scheme:Ljava/lang/String;

    .line 122
    const-string v1, "object_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->objectId:Ljava/lang/String;

    .line 124
    const-string v1, "actionlog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/CardPicGridItem;->actionlog:Ljava/lang/String;

    .line 126
    const-string v1, "mblog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    .local v0, statusJObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/sina/weibo/models/Status;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CardPicGridItem;->setStatus(Lcom/sina/weibo/models/Status;)V

    .line 131
    :cond_0
    return-object p0
.end method

.method public setActionlog(Ljava/lang/String;)V
    .locals 0
    .parameter "actionlog"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->actionlog:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->desc:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0
    .parameter "objectId"

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->objectId:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setPicBigUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "picBigUrl"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->picBigUrl:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPicMiddleUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "picMiddleUrl"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->picMiddleUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPicSmallUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "picSmallUrl"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->picSmallUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->scheme:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setStatus(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/models/CardPicGridItem;->status:Lcom/sina/weibo/models/Status;

    .line 90
    return-void
.end method

.class public Lcom/sina/weibo/card/model/CardThreePictureElement;
.super Ljava/lang/Object;
.source "CardThreePictureElement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionlog:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private oriPicItem:Lcom/sina/weibo/models/OriginalPicItem;

.field private picMiddle:Ljava/lang/String;

.field private picOri:Ljava/lang/String;

.field private picSmall:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private status:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->actionlog:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPicItem()Lcom/sina/weibo/models/OriginalPicItem;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->oriPicItem:Lcom/sina/weibo/models/OriginalPicItem;

    return-object v0
.end method

.method public getPicMiddle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getPicOri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picOri:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->status:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public initFromJson(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/CardThreePictureElement;
    .locals 5
    .parameter "object"

    .prologue
    .line 89
    const-string v3, "pic_small"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picSmall:Ljava/lang/String;

    .line 90
    const-string v3, "pic_middle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picMiddle:Ljava/lang/String;

    .line 91
    const-string v3, "pic_big"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picOri:Ljava/lang/String;

    .line 92
    const-string v3, "scheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->scheme:Ljava/lang/String;

    .line 93
    const-string v3, "object_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->objectId:Ljava/lang/String;

    .line 94
    const-string v3, "action_log"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->actionlog:Ljava/lang/String;

    .line 95
    const-string v3, "mblog"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    .local v2, mblogJson:Lorg/json/JSONObject;
    new-instance v3, Lcom/sina/weibo/models/Status;

    invoke-direct {v3}, Lcom/sina/weibo/models/Status;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->status:Lcom/sina/weibo/models/Status;

    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/models/Status;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    new-instance v3, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v3}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->oriPicItem:Lcom/sina/weibo/models/OriginalPicItem;

    .line 104
    new-instance v1, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 105
    .local v1, info:Lcom/sina/weibo/models/PicInfo;
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picOri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->objectId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->oriPicItem:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 108
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->oriPicItem:Lcom/sina/weibo/models/OriginalPicItem;

    iget-object v4, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 110
    return-object p0

    .line 99
    .end local v1           #info:Lcom/sina/weibo/models/PicInfo;
    :catch_0
    move-exception v0

    .line 100
    .local v0, e:Lcom/sina/weibo/exception/e;
    const-string v3, "CardThreePictureElement"

    const-string v4, "initFromJson"

    invoke-static {v3, v4, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->status:Lcom/sina/weibo/models/Status;

    goto :goto_0
.end method

.method public setActionlog(Ljava/lang/String;)V
    .locals 0
    .parameter "actionlog"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->actionlog:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0
    .parameter "objectId"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->objectId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setPicMiddle(Ljava/lang/String;)V
    .locals 0
    .parameter "picMiddle"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picMiddle:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setPicOri(Ljava/lang/String;)V
    .locals 0
    .parameter "picOri"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picOri:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPicSmall(Ljava/lang/String;)V
    .locals 0
    .parameter "picSmall"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->picSmall:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->scheme:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setStatus(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePictureElement;->status:Lcom/sina/weibo/models/Status;

    .line 62
    return-void
.end method

.class public Lcom/sina/weibo/models/MblogCard;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MblogCard.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5af1790c00a72408L


# instance fields
.field private actionlog:Lcom/sina/weibo/models/ActionLogForGson;

.field private ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

.field private hide:Ljava/lang/String;

.field private log:Ljava/lang/String;

.field private ori_url:Ljava/lang/String;

.field private page_id:Ljava/lang/String;

.field private result:Z

.field private short_url:Ljava/lang/String;

.field private url_title:Ljava/lang/String;

.field private url_type:Ljava/lang/String;

.field private url_type_pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 106
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    .line 162
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/models/MblogCard;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 163
    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 164
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    iget-object v1, p0, Lcom/sina/weibo/models/MblogCard;->short_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/MblogCard;->short_url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    .line 169
    .end local v0           #card:Lcom/sina/weibo/models/MblogCard;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getActionLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    iget-object v0, v0, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getHide()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->hide:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->hide:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getOri_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ori_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ori_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPage_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->page_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->page_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSdkExtData()Lcom/sina/weibo/models/JsonSdk;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->getSdk()Lcom/sina/weibo/models/JsonSdk;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShort_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->short_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->short_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->url_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->url_title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->url_type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->url_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl_type_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->url_type_pic:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->url_type_pic:Ljava/lang/String;

    goto :goto_0
.end method

.method public hide()Z
    .locals 2

    .prologue
    .line 148
    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/weibo/models/MblogCard;->hide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "urlObj"

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 p0, 0x0

    .line 205
    .end local p0
    :goto_0
    return-object p0

    .line 179
    .restart local p0
    :cond_0
    const-string v3, "short_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->short_url:Ljava/lang/String;

    .line 180
    const-string v3, "ori_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->ori_url:Ljava/lang/String;

    .line 181
    const-string v3, "page_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->page_id:Ljava/lang/String;

    .line 182
    const-string v3, "url_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->url_type:Ljava/lang/String;

    .line 183
    const-string v3, "url_type_pic"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->url_type_pic:Ljava/lang/String;

    .line 184
    const-string v3, "url_title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->url_title:Ljava/lang/String;

    .line 186
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/models/MblogCard;->result:Z

    .line 188
    const-string v3, "log"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->log:Ljava/lang/String;

    .line 189
    new-instance v3, Lcom/sina/weibo/models/ActionLogForGson;

    invoke-direct {v3}, Lcom/sina/weibo/models/ActionLogForGson;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    .line 190
    iget-object v3, p0, Lcom/sina/weibo/models/MblogCard;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    const-string v4, "actionlog"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 192
    const/4 v2, 0x0

    .line 193
    .local v2, sdk:Lcom/sina/weibo/models/JsonSdk;
    const-string v3, "ext_data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 194
    .local v0, jsonExtData:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 195
    const-string v3, "sdk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 196
    .local v1, jsonSdkData:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 197
    new-instance v2, Lcom/sina/weibo/models/JsonSdk;

    .end local v2           #sdk:Lcom/sina/weibo/models/JsonSdk;
    invoke-direct {v2, v1}, Lcom/sina/weibo/models/JsonSdk;-><init>(Lorg/json/JSONObject;)V

    .line 201
    .end local v1           #jsonSdkData:Lorg/json/JSONObject;
    .restart local v2       #sdk:Lcom/sina/weibo/models/JsonSdk;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/MblogCard;->setSdkExtData(Lcom/sina/weibo/models/JsonSdk;)V

    .line 203
    const-string v3, "hide"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MblogCard;->hide:Ljava/lang/String;

    goto :goto_0
.end method

.method public isShortUrlSafe()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/sina/weibo/models/MblogCard;->result:Z

    return v0
.end method

.method public setHide(Ljava/lang/String;)V
    .locals 0
    .parameter "hide"

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->hide:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setOri_url(Ljava/lang/String;)V
    .locals 0
    .parameter "ori_url"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->ori_url:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setPage_id(Ljava/lang/String;)V
    .locals 0
    .parameter "page_id"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->page_id:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setSdkExtData(Lcom/sina/weibo/models/JsonSdk;)V
    .locals 1
    .parameter "sdk"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogCard;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->setSdk(Lcom/sina/weibo/models/JsonSdk;)V

    .line 91
    return-void
.end method

.method public setShortUrlSafe(Z)V
    .locals 0
    .parameter "safe"

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/sina/weibo/models/MblogCard;->result:Z

    .line 134
    return-void
.end method

.method public setShort_url(Ljava/lang/String;)V
    .locals 0
    .parameter "shorUrl"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->short_url:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setUrl_title(Ljava/lang/String;)V
    .locals 0
    .parameter "pageTitle"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->url_title:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setUrl_type(Ljava/lang/String;)V
    .locals 0
    .parameter "urlType"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->url_type:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setUrl_type_pic(Ljava/lang/String;)V
    .locals 0
    .parameter "urlTypePic"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/models/MblogCard;->url_type_pic:Ljava/lang/String;

    .line 126
    return-void
.end method

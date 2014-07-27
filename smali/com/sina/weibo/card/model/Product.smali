.class public Lcom/sina/weibo/card/model/Product;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Product.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d65e36577f864b5L


# instance fields
.field private act_status:I

.field private displayArrow:I

.field private mButton:Lcom/sina/weibo/card/model/JsonButton;

.field private mDesc1:Ljava/lang/String;

.field private mDesc2:Ljava/lang/String;

.field private mDesc3:Ljava/lang/String;

.field private mDisplay:I

.field private mProductName:Ljava/lang/String;

.field private mProductPicUrl:Ljava/lang/String;

.field private mSource:Ljava/lang/String;

.field private media_info:Lcom/sina/weibo/card/model/MediaDataObject;

.field private object_id:Ljava/lang/String;

.field private object_type:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private share_status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 144
    return-void
.end method


# virtual methods
.method public getActstatue()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/sina/weibo/card/model/Product;->act_status:I

    return v0
.end method

.method public getButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mDesc1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mDesc1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mDesc2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mDesc2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisplay()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/sina/weibo/card/model/Product;->mDisplay:I

    return v0
.end method

.method public getMedia()Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->media_info:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->object_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mProductPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->share_status:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getmDesc3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/card/model/Product;->mDesc3:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 148
    if-eqz p1, :cond_4

    .line 149
    const-string v4, "title_sub"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mProductName:Ljava/lang/String;

    .line 150
    const-string v4, "pic"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mProductPicUrl:Ljava/lang/String;

    .line 151
    const-string v4, "desc1"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mDesc1:Ljava/lang/String;

    .line 152
    iget-object v4, p0, Lcom/sina/weibo/card/model/Product;->mDesc1:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    const-string v4, "desc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mDesc1:Ljava/lang/String;

    .line 155
    :cond_0
    const-string v4, "desc2"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mDesc2:Ljava/lang/String;

    .line 156
    const-string v4, "desc3"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mDesc3:Ljava/lang/String;

    .line 157
    const-string v4, "source"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mSource:Ljava/lang/String;

    .line 158
    const-string v4, "card_display_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/card/model/Product;->mDisplay:I

    .line 159
    const-string v4, "display_arrow"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/card/model/Product;->displayArrow:I

    .line 160
    const-string v4, "page_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->pageId:Ljava/lang/String;

    .line 161
    const-string v4, "buttons"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 162
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 163
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 164
    .local v2, jsonButton:Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 165
    new-instance v4, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v4, v2}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 169
    .end local v2           #jsonButton:Lorg/json/JSONObject;
    :cond_1
    const-string v4, "object_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->object_type:Ljava/lang/String;

    .line 170
    const-string v4, "object_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->object_id:Ljava/lang/String;

    .line 171
    const-string v4, "act_status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/card/model/Product;->act_status:I

    .line 173
    const-string v4, "share_status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "share_status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 174
    const-string v4, "share_status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->share_status:Ljava/lang/String;

    .line 178
    :cond_2
    :try_start_0
    const-string v4, "media_info"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 179
    .local v3, media:Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 180
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v4, v5}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/MediaDataObject;

    iput-object v4, p0, Lcom/sina/weibo/card/model/Product;->media_info:Lcom/sina/weibo/card/model/MediaDataObject;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .end local v0           #buttonArray:Lorg/json/JSONArray;
    .end local v3           #media:Lorg/json/JSONObject;
    .end local p0
    :cond_3
    :goto_0
    return-object p0

    .line 182
    .restart local v0       #buttonArray:Lorg/json/JSONArray;
    .restart local p0
    :catch_0
    move-exception v1

    .line 183
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 187
    .end local v0           #buttonArray:Lorg/json/JSONArray;
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isCanPlay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Lcom/sina/weibo/card/model/Product;->act_status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisplayArrow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lcom/sina/weibo/card/model/Product;->displayArrow:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "button"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 119
    return-void
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0
    .parameter "desc1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->mDesc1:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setDesc2(Ljava/lang/String;)V
    .locals 0
    .parameter "desc2"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->mDesc2:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDisplayArrow(Z)V
    .locals 1
    .parameter "displayArrow"

    .prologue
    .line 127
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/card/model/Product;->displayArrow:I

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMedia(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 0
    .parameter "media"

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->media_info:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 217
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0
    .parameter "objectType"

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->object_type:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->pageId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .parameter "productName"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->mProductName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setProductPicUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "productPicUrl"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->mProductPicUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setmDesc3(Ljava/lang/String;)V
    .locals 0
    .parameter "mDesc3"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/card/model/Product;->mDesc3:Ljava/lang/String;

    .line 103
    return-void
.end method

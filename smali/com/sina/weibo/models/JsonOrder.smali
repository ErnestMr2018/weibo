.class public Lcom/sina/weibo/models/JsonOrder;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5ce483352cf9e4e6L


# instance fields
.field private _input_charset:Ljava/lang/String;

.field private accessCode:Ljava/lang/String;

.field private bindTaobao:Z

.field private blockCheckBind:I

.field private blockurl:I

.field private body:Ljava/lang/String;

.field private cards:Lcom/sina/weibo/models/CardList;

.field private counts:I

.field private descArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;"
        }
    .end annotation
.end field

.field private externChannel:Ljava/lang/String;

.field private itBPay:Ljava/lang/String;

.field private notifyUrl:Ljava/lang/String;

.field private orderType:Ljava/lang/String;

.field private outTradeNo:Ljava/lang/String;

.field private partner:Ljava/lang/String;

.field private payee:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private seller:Ljava/lang/String;

.field private sellerId:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private showUrl:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private signString:Ljava/lang/String;

.field private sign_type:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalFee:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "json"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "mobile.securitypay.pay"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->service:Ljava/lang/String;

    .line 34
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->_input_charset:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 33
    const-string v0, "mobile.securitypay.pay"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->service:Ljava/lang/String;

    .line 34
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->_input_charset:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonOrder;->initFromMap(Ljava/util/HashMap;)V

    .line 63
    return-void
.end method

.method public static getDescs(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .parameter "jsonObj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const-string v6, "desc_array"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 157
    .local v0, descJSONArray:Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v1, descs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-object v1

    .line 161
    :cond_1
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 164
    .local v4, jsonObject:Lorg/json/JSONObject;
    new-instance v5, Lcom/sina/weibo/models/JsonTextDesc;

    invoke-direct {v5, v4}, Lcom/sina/weibo/models/JsonTextDesc;-><init>(Lorg/json/JSONObject;)V

    .line 165
    .local v5, jsonTextDesc:Lcom/sina/weibo/models/JsonTextDesc;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .end local v4           #jsonObject:Lorg/json/JSONObject;
    .end local v5           #jsonTextDesc:Lcom/sina/weibo/models/JsonTextDesc;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    .local v2, e:Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    .local p1, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    .local v0, value:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0           #value:Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private initFromMap(Ljava/util/HashMap;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 108
    const-string v4, "notify_url"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->notifyUrl:Ljava/lang/String;

    .line 109
    const-string v4, "partner"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->partner:Ljava/lang/String;

    .line 110
    const-string v4, "out_trade_no"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->outTradeNo:Ljava/lang/String;

    .line 111
    const-string v4, "seller_id"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->sellerId:Ljava/lang/String;

    .line 112
    const-string v4, "total_fee"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->totalFee:Ljava/lang/String;

    .line 113
    const-string v4, "body"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->body:Ljava/lang/String;

    .line 114
    const-string v4, "it_b_pay"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->itBPay:Ljava/lang/String;

    .line 115
    const-string v4, "show_url"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->showUrl:Ljava/lang/String;

    .line 116
    const-string v4, "scheme"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->scheme:Ljava/lang/String;

    .line 117
    const-string v4, "sign"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->sign:Ljava/lang/String;

    .line 118
    const-string v4, "title"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->title:Ljava/lang/String;

    .line 119
    const-string v4, "subject"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->subject:Ljava/lang/String;

    .line 120
    const-string v4, "access_code"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->accessCode:Ljava/lang/String;

    .line 121
    const-string v4, "uid"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->uid:Ljava/lang/String;

    .line 122
    const-string v4, "service"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->service:Ljava/lang/String;

    .line 123
    const-string v4, "_input_charset"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->_input_charset:Ljava/lang/String;

    .line 124
    const-string v4, "sign_type"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->sign_type:Ljava/lang/String;

    .line 125
    const-string v4, "extern_channel"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->externChannel:Ljava/lang/String;

    .line 126
    const-string v4, "payment_type"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->paymentType:Ljava/lang/String;

    .line 128
    const-string v4, "sign_string"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->signString:Ljava/lang/String;

    .line 129
    const-string v4, "bindTaobao"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, bindTaobaoStr:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/models/JsonOrder;->bindTaobao:Z

    .line 134
    :cond_0
    const-string v4, "payee"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/JsonOrder;->payee:Ljava/lang/String;

    .line 135
    const-string v4, "counts"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, countStr:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 137
    invoke-static {v3, v5}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/JsonOrder;->counts:I

    .line 140
    :cond_1
    const-string v4, "blockCheckBind"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, blockCheckBindStr:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 142
    invoke-static {v1, v5}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/JsonOrder;->blockCheckBind:I

    .line 144
    :cond_2
    const-string v4, "blockurl"

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/models/JsonOrder;->getValueFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, blockUrlStr:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 146
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/JsonOrder;->blockurl:I

    .line 148
    :cond_3
    return-void
.end method


# virtual methods
.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->accessCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBindTaobao()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonOrder;->bindTaobao:Z

    return v0
.end method

.method public getBlockCheckBind()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/sina/weibo/models/JsonOrder;->blockCheckBind:I

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCards()Lcom/sina/weibo/models/CardList;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->cards:Lcom/sina/weibo/models/CardList;

    return-object v0
.end method

.method public getCounts()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/sina/weibo/models/JsonOrder;->counts:I

    return v0
.end method

.method public getDescArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->descArray:Ljava/util/List;

    return-object v0
.end method

.method public getExternChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->externChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getItBPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->itBPay:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->notifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public getOutTradeNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->outTradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public getPayee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->payee:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSeller()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->sellerId:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getShowUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->showUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSignString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->signString:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->sign_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public get_input_charset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->_input_charset:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    const/4 p0, 0x0

    .line 104
    .end local p0
    :goto_0
    return-object p0

    .line 72
    .restart local p0
    :cond_0
    const-string v0, "notify_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->notifyUrl:Ljava/lang/String;

    .line 73
    const-string v0, "partner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->partner:Ljava/lang/String;

    .line 74
    const-string v0, "out_trade_no"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->outTradeNo:Ljava/lang/String;

    .line 75
    const-string v0, "seller_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->sellerId:Ljava/lang/String;

    .line 76
    const-string v0, "total_fee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->totalFee:Ljava/lang/String;

    .line 77
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->body:Ljava/lang/String;

    .line 78
    const-string v0, "it_b_pay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->itBPay:Ljava/lang/String;

    .line 79
    const-string v0, "show_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->showUrl:Ljava/lang/String;

    .line 80
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->scheme:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/sina/weibo/models/CardList;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/CardList;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->cards:Lcom/sina/weibo/models/CardList;

    .line 84
    invoke-static {p1}, Lcom/sina/weibo/models/JsonOrder;->getDescs(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->descArray:Ljava/util/List;

    .line 85
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->sign:Ljava/lang/String;

    .line 86
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->title:Ljava/lang/String;

    .line 87
    const-string v0, "subject"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->subject:Ljava/lang/String;

    .line 88
    const-string v0, "access_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->accessCode:Ljava/lang/String;

    .line 89
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->uid:Ljava/lang/String;

    .line 90
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->service:Ljava/lang/String;

    .line 91
    const-string v0, "_input_charset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->_input_charset:Ljava/lang/String;

    .line 92
    const-string v0, "sign_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->sign_type:Ljava/lang/String;

    .line 93
    const-string v0, "extern_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->externChannel:Ljava/lang/String;

    .line 94
    const-string v0, "payment_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->paymentType:Ljava/lang/String;

    .line 96
    const-string v0, "sign_string"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->signString:Ljava/lang/String;

    .line 97
    const-string v0, "bindTaobao"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/JsonOrder;->bindTaobao:Z

    .line 99
    const-string v0, "payee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->payee:Ljava/lang/String;

    .line 100
    const-string v0, "counts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonOrder;->counts:I

    .line 101
    const-string v0, "blockCheckBind"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonOrder;->blockCheckBind:I

    .line 102
    const-string v0, "ordertype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonOrder;->orderType:Ljava/lang/String;

    .line 103
    const-string v0, "blockurl"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonOrder;->blockurl:I

    goto/16 :goto_0
.end method

.method public isInWhiteList()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    iget v1, p0, Lcom/sina/weibo/models/JsonOrder;->blockurl:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBindTaobao(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "bindTaobao"

    .prologue
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/JsonOrder;->bindTaobao:Z

    .line 222
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/models/JsonOrder;->scheme:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0
    .parameter "sign"

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sina/weibo/models/JsonOrder;->sign:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public shouldBlockUrl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    iget v1, p0, Lcom/sina/weibo/models/JsonOrder;->blockurl:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .local v0, sb:Ljava/lang/StringBuffer;
    iget-object v1, p0, Lcom/sina/weibo/models/JsonOrder;->signString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string v1, "sign=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/models/JsonOrder;->sign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    const-string v1, "sign_type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/models/JsonOrder;->sign_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

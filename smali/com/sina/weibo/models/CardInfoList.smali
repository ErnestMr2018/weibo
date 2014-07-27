.class public Lcom/sina/weibo/models/CardInfoList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x30b7a1bc83031e0L


# instance fields
.field private buttonScheme:Ljava/lang/String;

.field private buttonTitle:Ljava/lang/String;

.field private cardTypeName:Ljava/lang/String;

.field private count:I

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->infoList:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->infoList:Ljava/util/List;

    .line 87
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardInfoList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->infoList:Ljava/util/List;

    .line 91
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardInfoList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 92
    return-void
.end method

.method private paresButton(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/CardInfoList;->type:I

    .line 136
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->buttonTitle:Ljava/lang/String;

    .line 137
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->buttonScheme:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getButtonScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->buttonScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->cardTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/models/CardInfoList;->count:I

    return v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/CardInfoList;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/models/CardInfoList;->type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 99
    :try_start_0
    const-string v6, "card_type_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardInfoList;->cardTypeName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    const-string v6, "count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/CardInfoList;->count:I

    .line 106
    const-string v6, "button"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    .local v0, buttonObj:Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/sina/weibo/models/CardInfoList;->paresButton(Lorg/json/JSONObject;)V

    .line 110
    const-string v6, "info_items"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 112
    .local v5, prosArray:Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    .line 114
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 115
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    .local v4, proJsonObj:Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 118
    new-instance v3, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v3, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .local v3, info:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v3, :cond_0

    .line 120
    iget-object v6, p0, Lcom/sina/weibo/models/CardInfoList;->infoList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v3           #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    .end local v0           #buttonObj:Lorg/json/JSONObject;
    .end local v2           #i:I
    .end local v4           #proJsonObj:Lorg/json/JSONObject;
    .end local v5           #prosArray:Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 101
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v1           #e:Lorg/json/JSONException;
    .restart local v0       #buttonObj:Lorg/json/JSONObject;
    .restart local v5       #prosArray:Lorg/json/JSONArray;
    :cond_1
    return-object p0
.end method

.method public setButtonScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonScheme"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/models/CardInfoList;->buttonScheme:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonTitle"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/models/CardInfoList;->buttonTitle:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCardTypeName(Ljava/lang/String;)V
    .locals 0
    .parameter "cardTypeName"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/CardInfoList;->cardTypeName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/models/CardInfoList;->count:I

    .line 56
    return-void
.end method

.method public setInfoList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, infoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardInfoList;->infoList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 79
    iput p1, p0, Lcom/sina/weibo/models/CardInfoList;->type:I

    .line 80
    return-void
.end method

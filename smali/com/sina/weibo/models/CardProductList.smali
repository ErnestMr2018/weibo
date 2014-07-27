.class public Lcom/sina/weibo/models/CardProductList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardProductList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x30b7a1bc83031e0L


# instance fields
.field private buttonScheme:Ljava/lang/String;

.field private buttonTitle:Ljava/lang/String;

.field private cardTypeName:Ljava/lang/String;

.field private count:I

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardProduct;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardProductList;->productList:Ljava/util/List;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardProductList;->productList:Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardProductList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardProductList;->productList:Ljava/util/List;

    .line 92
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardProductList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 93
    return-void
.end method

.method private paresButton(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/CardProductList;->type:I

    .line 137
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardProductList;->buttonTitle:Ljava/lang/String;

    .line 138
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardProductList;->buttonScheme:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getButtonScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/CardProductList;->buttonScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/CardProductList;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/CardProductList;->cardTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/models/CardProductList;->count:I

    return v0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/CardProductList;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/models/CardProductList;->type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 100
    :try_start_0
    const-string v6, "card_type_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardProductList;->cardTypeName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string v6, "count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/CardProductList;->count:I

    .line 107
    const-string v6, "button"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    .local v0, buttonObj:Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/sina/weibo/models/CardProductList;->paresButton(Lorg/json/JSONObject;)V

    .line 111
    const-string v6, "pro_items"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 113
    .local v5, prosArray:Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    .line 115
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 116
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    .local v3, proJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 119
    new-instance v4, Lcom/sina/weibo/card/model/CardProduct;

    invoke-direct {v4, v3}, Lcom/sina/weibo/card/model/CardProduct;-><init>(Lorg/json/JSONObject;)V

    .line 120
    .local v4, product:Lcom/sina/weibo/card/model/CardProduct;
    if-eqz v4, :cond_0

    .line 121
    iget-object v6, p0, Lcom/sina/weibo/models/CardProductList;->productList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v4           #product:Lcom/sina/weibo/card/model/CardProduct;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    .end local v0           #buttonObj:Lorg/json/JSONObject;
    .end local v2           #i:I
    .end local v3           #proJsonObj:Lorg/json/JSONObject;
    .end local v5           #prosArray:Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 102
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 127
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
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/CardProductList;->buttonScheme:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonTitle"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/models/CardProductList;->buttonTitle:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setCardTypeName(Ljava/lang/String;)V
    .locals 0
    .parameter "cardTypeName"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/CardProductList;->cardTypeName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/models/CardProductList;->count:I

    .line 57
    return-void
.end method

.method public setProductList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, productList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardProductList;->productList:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 80
    iput p1, p0, Lcom/sina/weibo/models/CardProductList;->type:I

    .line 81
    return-void
.end method

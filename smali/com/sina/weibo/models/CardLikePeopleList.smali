.class public Lcom/sina/weibo/models/CardLikePeopleList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardLikePeopleList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x30b7a1bc83031e0L


# instance fields
.field private buttonScheme:Ljava/lang/String;

.field private buttonTitle:Ljava/lang/String;

.field private cardTypeName:Ljava/lang/String;

.field private count:I

.field private likePeopleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardLikePeople;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->likePeopleList:Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->likePeopleList:Ljava/util/List;

    .line 84
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardLikePeopleList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->likePeopleList:Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardLikePeopleList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 89
    return-void
.end method

.method private paresButton(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->type:I

    .line 129
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->buttonTitle:Ljava/lang/String;

    .line 130
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->buttonScheme:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getButtonScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->buttonScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->cardTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->count:I

    return v0
.end method

.method public getLikePeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardLikePeople;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->likePeopleList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sina/weibo/models/CardLikePeopleList;->type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 95
    const-string v5, "card_type_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/CardLikePeopleList;->cardTypeName:Ljava/lang/String;

    .line 97
    const-string v5, "count"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/CardLikePeopleList;->count:I

    .line 99
    const-string v5, "button"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    .local v0, buttonObj:Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/sina/weibo/models/CardLikePeopleList;->paresButton(Lorg/json/JSONObject;)V

    .line 103
    const-string v5, "users"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 105
    .local v4, usersArray:Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 107
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 108
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    .local v2, likePeopleJsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 111
    new-instance v3, Lcom/sina/weibo/models/CardLikePeople;

    invoke-direct {v3, v2}, Lcom/sina/weibo/models/CardLikePeople;-><init>(Lorg/json/JSONObject;)V

    .line 112
    .local v3, user:Lcom/sina/weibo/models/CardLikePeople;
    if-eqz v3, :cond_0

    .line 113
    iget-object v5, p0, Lcom/sina/weibo/models/CardLikePeopleList;->likePeopleList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .end local v3           #user:Lcom/sina/weibo/models/CardLikePeople;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    .end local v1           #i:I
    .end local v2           #likePeopleJsonObj:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method

.method public setButtonScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonScheme"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeopleList;->buttonScheme:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonTitle"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeopleList;->buttonTitle:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setCardTypeName(Ljava/lang/String;)V
    .locals 0
    .parameter "cardTypeName"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeopleList;->cardTypeName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/models/CardLikePeopleList;->count:I

    .line 46
    return-void
.end method

.method public setLikePeopleList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardLikePeople;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, likePeopleList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardLikePeople;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeopleList;->likePeopleList:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 77
    iput p1, p0, Lcom/sina/weibo/models/CardLikePeopleList;->type:I

    .line 78
    return-void
.end method

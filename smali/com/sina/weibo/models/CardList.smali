.class public Lcom/sina/weibo/models/CardList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardList.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x2250397ffd54eacdL


# instance fields
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hotwordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchHotword;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/sina/weibo/models/CardListInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method

.method private getInfo()Lcom/sina/weibo/models/CardListInfo;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/models/CardList;->info:Lcom/sina/weibo/models/CardListInfo;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/sina/weibo/models/CardListInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardListInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardList;->info:Lcom/sina/weibo/models/CardListInfo;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/CardList;->info:Lcom/sina/weibo/models/CardListInfo;

    return-object v0
.end method


# virtual methods
.method public canShared()Z
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->canShared()Z

    move-result v0

    return v0
.end method

.method public clearFilterGroup()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/models/CardList;->getFilterGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->clearFilterGroup()V

    .line 204
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 120
    instance-of v2, p1, Lcom/sina/weibo/models/CardList;

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/sina/weibo/models/CardList;

    .line 124
    .local v0, cardList:Lcom/sina/weibo/models/CardList;
    invoke-virtual {p0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getButton()Lcom/sina/weibo/models/CardListButton;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getButton()Lcom/sina/weibo/models/CardListButton;

    move-result-object v0

    return-object v0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getCardlistMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getCardlistMenus()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardlistTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getCardlistTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClone()Lcom/sina/weibo/models/CardList;
    .locals 2

    .prologue
    .line 245
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/CardList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-object v1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 250
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getFilterGroup()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHotwordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchHotword;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/models/CardList;->hotwordList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardList;->hotwordList:Ljava/util/List;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/CardList;->hotwordList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getContainerid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getPortrait()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getSharedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedTextQrcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getSharedTextQrcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowStyle()I
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getShowStyle()I

    move-result v0

    return v0
.end method

.method public getSinceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getSinceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getTitleTop()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListInfo;->getTotal()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x1f

    .line 133
    .local v0, prime:I
    const/4 v1, 0x1

    .line 134
    .local v1, result:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 136
    return v1
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 16
    .parameter "jsonObj"

    .prologue
    .line 42
    const-string v13, "cardlistInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 43
    .local v12, objInfo:Lorg/json/JSONObject;
    if-eqz v12, :cond_0

    .line 44
    new-instance v13, Lcom/sina/weibo/models/CardListInfo;

    invoke-direct {v13, v12}, Lcom/sina/weibo/models/CardListInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sina/weibo/models/CardList;->info:Lcom/sina/weibo/models/CardListInfo;

    .line 46
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    .line 47
    const-string v13, "cards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 48
    .local v1, arrCard:Lorg/json/JSONArray;
    if-eqz v1, :cond_7

    .line 49
    const/4 v7, 0x0

    .local v7, index:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_7

    .line 51
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 53
    .local v10, objCard:Lorg/json/JSONObject;
    if-eqz v10, :cond_3

    .line 54
    invoke-static {v10}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 56
    .local v3, card:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 58
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    .line 63
    :goto_1
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v13

    const/16 v14, 0xb

    if-ne v13, v14, :cond_6

    .line 64
    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    move-object v4, v0

    .line 65
    .local v4, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    .line 66
    .local v5, cardsSize:I
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 67
    .local v9, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v8, 0x0

    .line 68
    .local v8, invisibleCardCount:I
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v13}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v13

    const/16 v14, 0x25

    if-ne v13, v14, :cond_1

    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 75
    :cond_1
    if-eqz v8, :cond_2

    if-gt v8, v5, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardGroup;->getCardTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    .line 80
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v3           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v4           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v5           #cardsSize:I
    .end local v8           #invisibleCardCount:I
    .end local v9           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v10           #objCard:Lorg/json/JSONObject;
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 60
    .restart local v3       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v10       #objCard:Lorg/json/JSONObject;
    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    goto :goto_1

    .line 91
    .end local v3           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v10           #objCard:Lorg/json/JSONObject;
    :catch_0
    move-exception v13

    goto :goto_2

    .line 82
    .restart local v3       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v4       #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v5       #cardsSize:I
    .restart local v8       #invisibleCardCount:I
    .restart local v9       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .restart local v10       #objCard:Lorg/json/JSONObject;
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    .end local v4           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v5           #cardsSize:I
    .end local v8           #invisibleCardCount:I
    .end local v9           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_6
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v13

    const/16 v14, 0x25

    if-eq v13, v14, :cond_3

    .line 86
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    .end local v3           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v7           #index:I
    .end local v10           #objCard:Lorg/json/JSONObject;
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sina/weibo/models/CardList;->hotwordList:Ljava/util/List;

    .line 97
    const-string v13, "hotwords"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 98
    .local v2, arrHotwords:Lorg/json/JSONArray;
    if-eqz v2, :cond_9

    .line 99
    const/4 v7, 0x0

    .restart local v7       #index:I
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_9

    .line 101
    :try_start_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 103
    .local v11, objHotword:Lorg/json/JSONObject;
    if-eqz v11, :cond_8

    .line 104
    new-instance v6, Lcom/sina/weibo/models/SearchHotword;

    invoke-direct {v6, v11}, Lcom/sina/weibo/models/SearchHotword;-><init>(Lorg/json/JSONObject;)V

    .line 106
    .local v6, hotword:Lcom/sina/weibo/models/SearchHotword;
    if-eqz v6, :cond_8

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/models/CardList;->hotwordList:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .end local v6           #hotword:Lcom/sina/weibo/models/SearchHotword;
    .end local v11           #objHotword:Lorg/json/JSONObject;
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 115
    .end local v7           #index:I
    :cond_9
    return-object p0

    .line 110
    .restart local v7       #index:I
    :catch_1
    move-exception v13

    goto :goto_4
.end method

.method public setCardList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardList;->cardList:Ljava/util/List;

    .line 155
    return-void
.end method

.method public setHotwordList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchHotword;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p1, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardList;->hotwordList:Ljava/util/List;

    .line 166
    return-void
.end method

.method public setShowStyle(I)V
    .locals 1
    .parameter "showStyle"

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/sina/weibo/models/CardList;->getInfo()Lcom/sina/weibo/models/CardListInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/CardListInfo;->setShowStyle(I)V

    .line 198
    return-void
.end method

.class public Lcom/sina/weibo/models/UpdateCardList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "UpdateCardList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52a2c19d565cef3dL


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
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
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 14
    .parameter "jsonObj"

    .prologue
    const/16 v13, 0x25

    const/4 v12, 0x1

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    .line 39
    const-string v9, "cardlist"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    .local v1, arrCard:Lorg/json/JSONArray;
    if-eqz v1, :cond_6

    .line 41
    const/4 v5, 0x0

    .local v5, index:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 43
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 45
    .local v8, objCard:Lorg/json/JSONObject;
    if-eqz v8, :cond_2

    .line 46
    invoke-static {v8}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .line 48
    .local v2, card:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 50
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    .line 55
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v9

    const/16 v10, 0xb

    if-ne v9, v10, :cond_5

    .line 56
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    move-object v3, v0

    .line 57
    .local v3, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    .line 58
    .local v4, cardsSize:I
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 59
    .local v7, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v6, 0x0

    .line 60
    .local v6, invisibleCardCount:I
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v9

    if-ne v9, v13, :cond_0

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 67
    :cond_0
    if-eqz v6, :cond_1

    if-gt v6, v4, :cond_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v12, :cond_4

    .line 72
    iget-object v9, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v2           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v4           #cardsSize:I
    .end local v6           #invisibleCardCount:I
    .end local v7           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v8           #objCard:Lorg/json/JSONObject;
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 52
    .restart local v2       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v8       #objCard:Lorg/json/JSONObject;
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    goto :goto_1

    .line 83
    .end local v2           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v8           #objCard:Lorg/json/JSONObject;
    :catch_0
    move-exception v9

    goto :goto_2

    .line 74
    .restart local v2       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v3       #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v4       #cardsSize:I
    .restart local v6       #invisibleCardCount:I
    .restart local v7       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .restart local v8       #objCard:Lorg/json/JSONObject;
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    .end local v3           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v4           #cardsSize:I
    .end local v6           #invisibleCardCount:I
    .end local v7           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_5
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v9

    if-eq v9, v13, :cond_2

    .line 78
    iget-object v9, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 88
    .end local v2           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #index:I
    .end local v8           #objCard:Lorg/json/JSONObject;
    :cond_6
    return-object p0
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
    .line 99
    .local p1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/UpdateCardList;->cardList:Ljava/util/List;

    .line 100
    return-void
.end method

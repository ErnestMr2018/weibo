.class public Lcom/sina/weibo/models/VisitorSquareItemList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "VisitorSquareItemList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44c5d72d6393293bL


# instance fields
.field private luckybag:Lcom/sina/weibo/models/VisitorSquareItem;

.field private squareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->squareList:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->squareList:Ljava/util/List;

    .line 29
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/VisitorSquareItemList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->squareList:Ljava/util/List;

    .line 33
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/VisitorSquareItemList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 34
    return-void
.end method


# virtual methods
.method public getLuckybag()Lcom/sina/weibo/models/VisitorSquareItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->luckybag:Lcom/sina/weibo/models/VisitorSquareItem;

    return-object v0
.end method

.method public getSquareList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->squareList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 40
    const-string v5, "groups"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42
    .local v0, groups:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 47
    .local v3, itemJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 48
    new-instance v2, Lcom/sina/weibo/models/VisitorSquareItem;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/VisitorSquareItem;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .local v2, item:Lcom/sina/weibo/models/VisitorSquareItem;
    if-eqz v2, :cond_0

    .line 50
    iget-object v5, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->squareList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .end local v2           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v1           #i:I
    .end local v3           #itemJsonObj:Lorg/json/JSONObject;
    :cond_1
    const-string v5, "luckybag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    .local v4, luckyObj:Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 58
    new-instance v5, Lcom/sina/weibo/models/VisitorSquareItem;

    invoke-direct {v5, v4}, Lcom/sina/weibo/models/VisitorSquareItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->luckybag:Lcom/sina/weibo/models/VisitorSquareItem;

    .line 61
    :cond_2
    return-object p0
.end method

.method public setLuckybag(Lcom/sina/weibo/models/VisitorSquareItem;)V
    .locals 0
    .parameter "luckybag"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->luckybag:Lcom/sina/weibo/models/VisitorSquareItem;

    .line 78
    return-void
.end method

.method public setSquareList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, squareList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VisitorSquareItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItemList;->squareList:Ljava/util/List;

    .line 70
    return-void
.end method

.class public Lcom/sina/weibo/card/model/CardPicGrid;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardPicGrid.java"


# static fields
.field private static final serialVersionUID:J = 0x40396321852a72a3L


# instance fields
.field private mColumn:I

.field private mPicItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/card/model/CardPicGrid;->mColumn:I

    return v0
.end method

.method public getPicItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardPicGrid;->mPicItems:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 36
    if-eqz p1, :cond_2

    .line 37
    const-string v3, "cols"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/card/model/CardPicGrid;->mColumn:I

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardPicGrid;->mPicItems:Ljava/util/List;

    .line 39
    const-string v3, "pics"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    .local v2, object:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardPicGrid;->mPicItems:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/CardPicGridItem;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/CardPicGridItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1           #index:I
    .end local v2           #object:Lorg/json/JSONObject;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 50
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardPicGrid;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setColumn(I)V
    .locals 0
    .parameter "column"

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/card/model/CardPicGrid;->mColumn:I

    .line 60
    return-void
.end method

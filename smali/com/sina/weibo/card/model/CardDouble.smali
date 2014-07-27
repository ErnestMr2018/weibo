.class public Lcom/sina/weibo/card/model/CardDouble;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardDouble.java"


# static fields
.field private static final serialVersionUID:J = -0x1a9063afae03fcbcL


# instance fields
.field private mLeftCardItem:Lcom/sina/weibo/card/model/CardGridItem;

.field private mRightCardItem:Lcom/sina/weibo/card/model/CardGridItem;

.field private noData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardDouble;->noData:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardDouble;->noData:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardDouble;->noData:Z

    .line 27
    return-void
.end method


# virtual methods
.method public getLeftCardItem()Lcom/sina/weibo/card/model/CardGridItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardDouble;->mLeftCardItem:Lcom/sina/weibo/card/model/CardGridItem;

    return-object v0
.end method

.method public getRightCardItem()Lcom/sina/weibo/card/model/CardGridItem;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardDouble;->mRightCardItem:Lcom/sina/weibo/card/model/CardGridItem;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "jsonObj"

    .prologue
    const/4 v3, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    const-string v1, "group"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 37
    .local v0, array:Lorg/json/JSONArray;
    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 48
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_0
    return-object v1

    .line 40
    .restart local v0       #array:Lorg/json/JSONArray;
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    new-instance v1, Lcom/sina/weibo/card/model/CardGridItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/card/model/CardGridItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardDouble;->mLeftCardItem:Lcom/sina/weibo/card/model/CardGridItem;

    .line 43
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 44
    new-instance v1, Lcom/sina/weibo/card/model/CardGridItem;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/card/model/CardGridItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardDouble;->mRightCardItem:Lcom/sina/weibo/card/model/CardGridItem;

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    goto :goto_0

    .line 48
    .end local v0           #array:Lorg/json/JSONArray;
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardDouble;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isNoData()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardDouble;->noData:Z

    return v0
.end method

.method public setLeftCardItem(Lcom/sina/weibo/card/model/CardGridItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardDouble;->mLeftCardItem:Lcom/sina/weibo/card/model/CardGridItem;

    .line 58
    return-void
.end method

.method public setNoData(Z)V
    .locals 0
    .parameter "isNoData"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/CardDouble;->noData:Z

    .line 70
    return-void
.end method

.method public setRightCardItem(Lcom/sina/weibo/card/model/CardGridItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardDouble;->mRightCardItem:Lcom/sina/weibo/card/model/CardGridItem;

    .line 66
    return-void
.end method

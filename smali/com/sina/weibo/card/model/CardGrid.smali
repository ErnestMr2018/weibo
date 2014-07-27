.class public Lcom/sina/weibo/card/model/CardGrid;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardGrid.java"


# static fields
.field private static final serialVersionUID:J = -0x68151e481d5da57cL


# instance fields
.field private mColumn:Ljava/lang/Integer;

.field private mGridItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private noData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardGrid;->noData:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardGrid;->noData:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardGrid;->noData:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getColumn()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGrid;->mColumn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGridItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGrid;->mGridItems:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 38
    if-eqz p1, :cond_2

    .line 39
    const-string v3, "col"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardGrid;->mColumn:Ljava/lang/Integer;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardGrid;->mGridItems:Ljava/util/List;

    .line 41
    const-string v3, "group"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    .local v2, object:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 46
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardGrid;->mGridItems:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/card/model/CardGridItem;

    invoke-direct {v4, v2}, Lcom/sina/weibo/card/model/CardGridItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1           #index:I
    .end local v2           #object:Lorg/json/JSONObject;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 52
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
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardGrid;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isNoData()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardGrid;->noData:Z

    return v0
.end method

.method public setColumn(I)V
    .locals 1
    .parameter "column"

    .prologue
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardGrid;->mColumn:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method public setGridItems(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardGridItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardGridItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGrid;->mGridItems:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setNoData(Z)V
    .locals 0
    .parameter "isNoData"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/CardGrid;->noData:Z

    .line 74
    return-void
.end method

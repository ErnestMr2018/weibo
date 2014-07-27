.class public Lcom/sina/weibo/card/model/CardPicHorizontal;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardPicHorizontal.java"


# static fields
.field private static final MAX_COUNT:I = 0x6

.field private static final serialVersionUID:J = 0x40396321852a72a3L


# instance fields
.field private mOpenType:I

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

.field private mShowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method


# virtual methods
.method public getOpenType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mOpenType:I

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
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mPicItems:Ljava/util/List;

    return-object v0
.end method

.method public getShowTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mShowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 49
    if-eqz p1, :cond_3

    .line 50
    const-string v3, "show_title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mShowTitle:Ljava/lang/String;

    .line 51
    const-string v3, "open_type"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mOpenType:I

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mPicItems:Ljava/util/List;

    .line 53
    const-string v3, "pics"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 55
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    .local v2, object:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 58
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardPicHorizontal;->mPicItems:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/CardPicGridItem;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/CardPicGridItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    .line 65
    .end local v1           #index:I
    .end local v2           #object:Lorg/json/JSONObject;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 67
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_1
    return-object v3

    .line 55
    .restart local v0       #array:Lorg/json/JSONArray;
    .restart local v1       #index:I
    .restart local v2       #object:Lorg/json/JSONObject;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v1           #index:I
    .end local v2           #object:Lorg/json/JSONObject;
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardPicHorizontal;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

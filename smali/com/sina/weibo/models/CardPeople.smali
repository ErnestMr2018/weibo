.class public Lcom/sina/weibo/models/CardPeople;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardPeople.java"


# static fields
.field private static final serialVersionUID:J = -0x670f4ce42a63aaabL


# instance fields
.field private mPicUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/models/CardPeople;->mPicUrls:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/CardPeople;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 58
    if-eqz p1, :cond_2

    .line 59
    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/CardPeople;->mTitle:Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/CardPeople;->mPicUrls:Ljava/util/List;

    .line 61
    const-string v3, "pics"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 63
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    .local v2, object:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 66
    iget-object v3, p0, Lcom/sina/weibo/models/CardPeople;->mPicUrls:Ljava/util/List;

    const-string v4, "pic"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v1           #index:I
    .end local v2           #object:Lorg/json/JSONObject;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 72
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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardPeople;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setPicUrls(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, picUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardPeople;->mPicUrls:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/CardPeople;->mTitle:Ljava/lang/String;

    .line 46
    return-void
.end method

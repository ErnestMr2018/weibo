.class public Lcom/sina/weibo/card/model/CardPicture;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardPicture.java"


# static fields
.field private static final serialVersionUID:J = 0x4b3b2d48c387882dL


# instance fields
.field private isBook:Z

.field private isRoundedcorner:Z

.field private mPicItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicItem;",
            ">;"
        }
    .end annotation
.end field


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
.method public getPicItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardPicture;->mPicItems:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 7
    .parameter "jsonObj"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    const-string v3, "roundedcorner"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/sina/weibo/card/model/CardPicture;->isRoundedcorner:Z

    .line 61
    const-string v3, "roundedcorner"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    :goto_1
    iput-boolean v4, p0, Lcom/sina/weibo/card/model/CardPicture;->isBook:Z

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardPicture;->mPicItems:Ljava/util/List;

    .line 63
    const-string v3, "pics"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 64
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_3

    .line 65
    const/4 v1, 0x0

    .local v1, index:I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    .local v2, object:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 68
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardPicture;->mPicItems:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/CardPicItem;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/CardPicItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0           #array:Lorg/json/JSONArray;
    .end local v1           #index:I
    .end local v2           #object:Lorg/json/JSONObject;
    :cond_1
    move v3, v5

    .line 60
    goto :goto_0

    :cond_2
    move v4, v5

    .line 61
    goto :goto_1

    .line 72
    .restart local v0       #array:Lorg/json/JSONArray;
    :cond_3
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 75
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardPicture;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isBook()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardPicture;->isBook:Z

    return v0
.end method

.method public isRoundedcorner()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardPicture;->isRoundedcorner:Z

    return v0
.end method

.method public setPicUrls(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, picItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPicItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardPicture;->mPicItems:Ljava/util/List;

    .line 46
    return-void
.end method

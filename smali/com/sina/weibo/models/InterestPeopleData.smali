.class public Lcom/sina/weibo/models/InterestPeopleData;
.super Ljava/lang/Object;
.source "InterestPeopleData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf2e60cf44969d36L


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/InterestPeopleItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/InterestPeopleData;->mDataList:Ljava/util/List;

    .line 20
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/InterestPeopleData;->initFromJsonObject(Ljava/lang/String;)Lcom/sina/weibo/models/InterestPeopleData;

    .line 21
    return-void
.end method


# virtual methods
.method public getInterestPeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/InterestPeopleItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleData;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Ljava/lang/String;)Lcom/sina/weibo/models/InterestPeopleData;
    .locals 5
    .parameter "jsonStr"

    .prologue
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .local v2, jsonArray:Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 27
    new-instance v3, Lcom/sina/weibo/models/InterestPeopleItemData;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/InterestPeopleItemData;-><init>(Ljava/lang/String;)V

    .line 28
    .local v3, tmpData:Lcom/sina/weibo/models/InterestPeopleItemData;
    invoke-virtual {v3}, Lcom/sina/weibo/models/InterestPeopleItemData;->getUserInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/models/InterestPeopleItemData;->getUserInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/models/InterestPeopleData;->mDataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    .end local v1           #i:I
    .end local v2           #jsonArray:Lorg/json/JSONArray;
    .end local v3           #tmpData:Lcom/sina/weibo/models/InterestPeopleItemData;
    :catch_0
    move-exception v0

    .line 34
    .local v0, e:Lorg/json/JSONException;
    new-instance v3, Lcom/sina/weibo/models/InterestPeopleItemData;

    invoke-direct {v3, p1}, Lcom/sina/weibo/models/InterestPeopleItemData;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v3       #tmpData:Lcom/sina/weibo/models/InterestPeopleItemData;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/InterestPeopleItemData;->getUserInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/InterestPeopleItemData;->getUserInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/sina/weibo/models/InterestPeopleData;->mDataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .end local v0           #e:Lorg/json/JSONException;
    .end local v3           #tmpData:Lcom/sina/weibo/models/InterestPeopleItemData;
    :cond_2
    return-object p0
.end method

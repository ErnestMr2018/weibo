.class public Lcom/sina/weibo/models/SearchedSuggestList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "SearchedSuggestList.java"


# instance fields
.field private mSearchKey:Ljava/lang/String;

.field private mSuggestObjKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchMatchedKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 60
    return-void
.end method


# virtual methods
.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSearchKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestUsrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchMatchedKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSuggestObjKeyList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 13
    .parameter "jsonStr"

    .prologue
    .line 74
    const/4 v3, 0x0

    .line 76
    .local v3, jsonArr:Lorg/json/JSONArray;
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v3           #jsonArr:Lorg/json/JSONArray;
    .local v4, jsonArr:Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 78
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 80
    .local v6, size:I
    const/4 v7, 0x0

    .line 81
    .local v7, start:I
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSearchKey:Ljava/lang/String;

    .line 100
    const/4 v10, 0x1

    .line 101
    .local v10, usrListIndex:I
    if-ge v10, v6, :cond_1

    .line 102
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 103
    .local v8, suggestArray:Lorg/json/JSONArray;
    if-eqz v8, :cond_1

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSuggestObjKeyList:Ljava/util/List;

    .line 105
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 106
    .local v0, arraySize:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 107
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    .local v5, obj:Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 109
    new-instance v9, Lcom/sina/weibo/models/SearchMatchedKey;

    invoke-direct {v9, v5}, Lcom/sina/weibo/models/SearchMatchedKey;-><init>(Lorg/json/JSONObject;)V

    .line 110
    .local v9, usr:Lcom/sina/weibo/models/SearchMatchedKey;
    iget-object v11, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSuggestObjKeyList:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .end local v9           #usr:Lcom/sina/weibo/models/SearchMatchedKey;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    .end local v0           #arraySize:I
    .end local v2           #i:I
    .end local v4           #jsonArr:Lorg/json/JSONArray;
    .end local v5           #obj:Lorg/json/JSONObject;
    .end local v6           #size:I
    .end local v7           #start:I
    .end local v8           #suggestArray:Lorg/json/JSONArray;
    .end local v10           #usrListIndex:I
    .restart local v3       #jsonArr:Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 117
    .local v1, e:Lorg/json/JSONException;
    :goto_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 118
    new-instance v11, Lcom/sina/weibo/exception/e;

    sget-object v12, Lcom/sina/weibo/models/SearchedSuggestList;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v11, v12}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v11

    .line 120
    .end local v1           #e:Lorg/json/JSONException;
    .end local v3           #jsonArr:Lorg/json/JSONArray;
    .restart local v4       #jsonArr:Lorg/json/JSONArray;
    :cond_1
    return-object p0

    .line 116
    :catch_1
    move-exception v1

    move-object v3, v4

    .end local v4           #jsonArr:Lorg/json/JSONArray;
    .restart local v3       #jsonArr:Lorg/json/JSONArray;
    goto :goto_1
.end method

.method public setSuggestUsrList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchMatchedKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, suggestUsrList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchMatchedKey;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSuggestObjKeyList:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setmSearchKey(Ljava/lang/String;)V
    .locals 0
    .parameter "searchKey"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/models/SearchedSuggestList;->mSearchKey:Ljava/lang/String;

    .line 50
    return-void
.end method

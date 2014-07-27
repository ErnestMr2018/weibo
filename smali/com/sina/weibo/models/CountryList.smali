.class public Lcom/sina/weibo/models/CountryList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CountryList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "str"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "obj"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 60
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 11
    .parameter "jsonObj"

    .prologue
    .line 26
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 30
    .local v6, keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    .local v2, countryName:Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 33
    .local v5, jsonCountry:Lorg/json/JSONObject;
    const-string v10, "code"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, countryCode:Ljava/lang/String;
    const-string v10, "rule"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 36
    .local v9, rule:Lorg/json/JSONObject;
    const-string v10, "mcc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 37
    .local v7, mcc:Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v8, v10, [Ljava/lang/String;

    .line 38
    .local v8, mccArray:[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_0

    .line 39
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/Country;

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/models/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v0, country:Lcom/sina/weibo/models/Country;
    invoke-virtual {v0, v8}, Lcom/sina/weibo/models/Country;->setMccs([Ljava/lang/String;)V

    .line 44
    iget-object v10, p0, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    .end local v0           #country:Lcom/sina/weibo/models/Country;
    .end local v1           #countryCode:Ljava/lang/String;
    .end local v2           #countryName:Ljava/lang/String;
    .end local v4           #i:I
    .end local v5           #jsonCountry:Lorg/json/JSONObject;
    .end local v6           #keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7           #mcc:Lorg/json/JSONArray;
    .end local v8           #mccArray:[Ljava/lang/String;
    .end local v9           #rule:Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 48
    .local v3, e1:Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 51
    .end local v3           #e1:Lorg/json/JSONException;
    :cond_1
    return-object p0
.end method

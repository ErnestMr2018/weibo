.class public Lcom/sina/weibo/models/AtUserList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "AtUserList.java"


# instance fields
.field public atUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/AtUser;",
            ">;"
        }
    .end annotation
.end field

.field public total_number:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getAtUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/AtUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/AtUserList;->atUsers:Ljava/util/List;

    return-object v0
.end method

.method public getTotalNumber()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/models/AtUserList;->total_number:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 49
    .end local p0
    :goto_0
    return-object p0

    .line 33
    .restart local p0
    :cond_0
    const-string v3, "users"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    .local v2, jsonArr:Lorg/json/JSONArray;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/AtUserList;->atUsers:Ljava/util/List;

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    .local v1, jobjAtUser:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 42
    iget-object v3, p0, Lcom/sina/weibo/models/AtUserList;->atUsers:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/AtUser;

    invoke-direct {v4, v1}, Lcom/sina/weibo/models/AtUser;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    .end local v0           #i:I
    .end local v1           #jobjAtUser:Lorg/json/JSONObject;
    :cond_2
    const-string v3, "total_number"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/AtUserList;->total_number:I

    goto :goto_0
.end method

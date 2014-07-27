.class public Lcom/sina/weibo/models/GroupFollowList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupFollowList.java"


# instance fields
.field private next_cursor:Ljava/lang/String;

.field private previous_cursor:Ljava/lang/String;

.field private total_number:I

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/models/GroupFollowList;->next_cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/GroupFollowList;->previous_cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNumber()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/sina/weibo/models/GroupFollowList;->total_number:I

    return v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/GroupFollowList;->users:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 48
    .end local p0
    :cond_0
    return-object p0

    .line 35
    .restart local p0
    :cond_1
    const-string v2, "next_cursor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupFollowList;->next_cursor:Ljava/lang/String;

    .line 36
    const-string v2, "previous_cursor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupFollowList;->previous_cursor:Ljava/lang/String;

    .line 37
    const-string v2, "total_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/GroupFollowList;->total_number:I

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/GroupFollowList;->users:Ljava/util/List;

    .line 40
    const-string v2, "users"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42
    .local v1, jarrUsers:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/sina/weibo/models/GroupFollowList;->users:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setNextCursor(Ljava/lang/String;)V
    .locals 0
    .parameter "next_cursor"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/GroupFollowList;->next_cursor:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPreviousCursor(Ljava/lang/String;)V
    .locals 0
    .parameter "previous_cursor"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/models/GroupFollowList;->previous_cursor:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setTotalNumber(I)V
    .locals 0
    .parameter "total_number"

    .prologue
    .line 72
    iput p1, p0, Lcom/sina/weibo/models/GroupFollowList;->total_number:I

    .line 73
    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/GroupFollowList;->users:Ljava/util/List;

    .line 81
    return-void
.end method

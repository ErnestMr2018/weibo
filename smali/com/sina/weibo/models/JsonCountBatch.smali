.class public Lcom/sina/weibo/models/JsonCountBatch;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonCountBatch.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f19ae77c9ee985eL


# instance fields
.field private ownerUid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uidAndCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getOwnerUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCountBatch;->ownerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCountBatch;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUidAndCounts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCountBatch;->uidAndCounts:Ljava/util/HashMap;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 30
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 53
    .end local p0
    :cond_0
    return-object p0

    .line 32
    .restart local p0
    :cond_1
    const-string v5, "type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/JsonCountBatch;->type:Ljava/lang/String;

    .line 33
    const-string v5, "owner_uid"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/JsonCountBatch;->ownerUid:Ljava/lang/String;

    .line 35
    const-string v5, "count"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36
    .local v1, counts:Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 37
    .local v3, size:I
    if-lez v3, :cond_0

    .line 38
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonCountBatch;->uidAndCounts:Ljava/util/HashMap;

    .line 40
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    .local v0, count:Lorg/json/JSONObject;
    new-instance v4, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;

    invoke-direct {v4}, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;-><init>()V

    .line 44
    .local v4, uac:Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;
    const-string v5, "other_uid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;->otherUid:Ljava/lang/String;

    .line 45
    const-string v5, "with_count"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;->withCount:I

    .line 46
    const-string v5, "unread_count"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;->unreadCount:I

    .line 49
    iget-object v5, p0, Lcom/sina/weibo/models/JsonCountBatch;->uidAndCounts:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;->otherUid:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

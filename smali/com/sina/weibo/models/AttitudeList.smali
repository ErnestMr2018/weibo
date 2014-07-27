.class public Lcom/sina/weibo/models/AttitudeList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "AttitudeList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1b73124137a378a5L


# instance fields
.field private attitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Attitude;",
            ">;"
        }
    .end annotation
.end field

.field private hasVisible:Z

.field private nextCursor:I

.field private previousCursor:I

.field private totalNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method


# virtual methods
.method public getAttitudes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Attitude;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/models/AttitudeList;->attitudes:Ljava/util/List;

    return-object v0
.end method

.method public getNextCursor()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/models/AttitudeList;->nextCursor:I

    return v0
.end method

.method public getPreviousCursor()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/models/AttitudeList;->previousCursor:I

    return v0
.end method

.method public getTotalNumber()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/models/AttitudeList;->totalNumber:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/AttitudeList;->attitudes:Ljava/util/List;

    .line 93
    const-string v3, "attitudes"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 94
    .local v0, attitudeJArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 97
    .local v2, itemJObj:Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/sina/weibo/models/AttitudeList;->attitudes:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/Attitude;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/Attitude;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v1           #index:I
    .end local v2           #itemJObj:Lorg/json/JSONObject;
    :cond_0
    const-string v3, "hasvisible"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/AttitudeList;->setHasVisible(Z)V

    .line 102
    const-string v3, "previous_cursor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/AttitudeList;->setPreviousCursor(I)V

    .line 103
    const-string v3, "next_cursor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/AttitudeList;->setNextCursor(I)V

    .line 104
    const-string v3, "total_number"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/AttitudeList;->setTotalNumber(I)V

    .line 106
    return-object p0
.end method

.method public isHasVisible()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/sina/weibo/models/AttitudeList;->hasVisible:Z

    return v0
.end method

.method public setHasVisible(Z)V
    .locals 0
    .parameter "hasVisible"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sina/weibo/models/AttitudeList;->hasVisible:Z

    .line 37
    return-void
.end method

.method public setNextCursor(I)V
    .locals 0
    .parameter "nextCursor"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/models/AttitudeList;->nextCursor:I

    .line 53
    return-void
.end method

.method public setPreviousCursor(I)V
    .locals 0
    .parameter "previousCursor"

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/models/AttitudeList;->previousCursor:I

    .line 45
    return-void
.end method

.method public setTotalNumber(I)V
    .locals 0
    .parameter "totalNumber"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/models/AttitudeList;->totalNumber:I

    .line 61
    return-void
.end method

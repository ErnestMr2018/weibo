.class public Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ListItemBgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/ListItemBgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgInfo"
.end annotation


# instance fields
.field private bgKewords:[Ljava/lang/String;

.field private img:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 110
    return-void
.end method


# virtual methods
.method public getBgKewords()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->bgKewords:[Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    const-string v2, "img"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->img:Ljava/lang/String;

    .line 120
    const-string v2, "keyword"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 121
    .local v0, bgKeywordsJsonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->bgKewords:[Ljava/lang/String;

    .line 123
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->bgKewords:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v0           #bgKeywordsJsonArray:Lorg/json/JSONArray;
    .end local v1           #i:I
    :cond_0
    return-object p0
.end method

.method public setBgKewords([Ljava/lang/String;)V
    .locals 0
    .parameter "bgKewords"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->bgKewords:[Ljava/lang/String;

    .line 137
    return-void
.end method

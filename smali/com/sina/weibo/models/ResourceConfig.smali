.class public Lcom/sina/weibo/models/ResourceConfig;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ResourceConfig.java"


# instance fields
.field private emoticonsConfig:Lcom/sina/weibo/models/EmoticonsConfig;

.field private feedBackground:Lcom/sina/weibo/models/ListItemBgConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getEmoticonsConfig()Lcom/sina/weibo/models/EmoticonsConfig;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/models/ResourceConfig;->emoticonsConfig:Lcom/sina/weibo/models/EmoticonsConfig;

    return-object v0
.end method

.method public getFeedBackground()Lcom/sina/weibo/models/ListItemBgConfig;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/models/ResourceConfig;->feedBackground:Lcom/sina/weibo/models/ListItemBgConfig;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const-string v2, "feed_background"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    .local v1, feedBackgroundObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 31
    new-instance v2, Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/ListItemBgConfig;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/models/ResourceConfig;->feedBackground:Lcom/sina/weibo/models/ListItemBgConfig;

    .line 33
    :cond_0
    const-string v2, "emoticons_config"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    .local v0, emoticonsConfigObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 35
    new-instance v2, Lcom/sina/weibo/models/EmoticonsConfig;

    invoke-direct {v2, v0}, Lcom/sina/weibo/models/EmoticonsConfig;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/models/ResourceConfig;->emoticonsConfig:Lcom/sina/weibo/models/EmoticonsConfig;

    .line 38
    .end local v0           #emoticonsConfigObj:Lorg/json/JSONObject;
    .end local v1           #feedBackgroundObj:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method

.method public setEmoticonsConfig(Lcom/sina/weibo/models/EmoticonsConfig;)V
    .locals 0
    .parameter "emoticonsConfig"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/models/ResourceConfig;->emoticonsConfig:Lcom/sina/weibo/models/EmoticonsConfig;

    .line 55
    return-void
.end method

.method public setFeedBackground(Lcom/sina/weibo/models/ListItemBgConfig;)V
    .locals 0
    .parameter "feedBackground"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/models/ResourceConfig;->feedBackground:Lcom/sina/weibo/models/ListItemBgConfig;

    .line 47
    return-void
.end method
